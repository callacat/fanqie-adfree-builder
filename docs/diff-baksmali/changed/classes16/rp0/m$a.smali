## classes16/rp0/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp0/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33619970
    iput-object p2, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp0/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 196615
    const-string v2, "cancelled"

    .line 196617
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "cancelled"

    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrp0/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262154
    iget-object v0, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 262156
    new-instance v3, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262158
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262161
    const-string v4, "loggedIn"

    .line 262163
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262166
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    iget-object v0, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 262172
    new-instance v3, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262174
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262177
    const-string v4, "cancelled"

    .line 262179
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262182
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrp0/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262153
    .line 262154
    iget-object v0, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 262155
    .line 262156
    new-instance v3, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262157
    .line 262158
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-string v4, "loggedIn"

    .line 262162
    .line 262163
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    iget-object v0, p0, Lrp0/m$a;->b:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;

    .line 262171
    .line 262172
    new-instance v3, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 262173
    .line 262174
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    const-string v4, "cancelled"

    .line 262178
    .line 262179
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


