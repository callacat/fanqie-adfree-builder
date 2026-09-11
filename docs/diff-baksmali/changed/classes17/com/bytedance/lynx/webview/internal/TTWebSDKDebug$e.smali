## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262148
    if-eqz v1, :cond_25

    .line 262150
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262159
    const v3, 0x7f060c29

    .line 262162
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262147
    .line 262148
    if-eqz v1, :cond_25

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262158
    .line 262159
    const v3, 0x7f060c29

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


