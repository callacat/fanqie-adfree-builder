## classes12/ak/t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lak/t$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33619970
    iput-object p2, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lak/t$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 131074
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 131079
    const-string v2, "cancelled"

    .line 131081
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 131084
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v2, "cancelled"

    .line 131080
    .line 131081
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lak/t$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    iget-object v0, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 262154
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262156
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262159
    const-string v2, "loggedIn"

    .line 262161
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262164
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-object v0, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 262170
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262172
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262175
    const-string v2, "cancelled"

    .line 262177
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lak/t$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    iget-object v0, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 262153
    .line 262154
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "loggedIn"

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    iget-object v0, p0, Lak/t$a;->b:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "cancelled"

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


