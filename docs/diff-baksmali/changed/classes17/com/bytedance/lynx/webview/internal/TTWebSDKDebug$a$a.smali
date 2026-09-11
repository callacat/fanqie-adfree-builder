## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882114
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882116
    const-string v0, "clipboard"

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Landroid/content/ClipboardManager;

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-nez p2, :cond_28

    .line 33882127
    const-string p2, "Config URL"

    .line 33882129
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a:Ljava/lang/String;

    .line 33882131
    invoke-static {p2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33882138
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882140
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882142
    const-string p2, "\u914d\u7f6eURL\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 33882144
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882151
    goto :goto_4c

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882154
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882156
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 33882158
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    const-string v1, "TTWebSDK Debug Info"

    .line 33882168
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33882175
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882177
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882179
    const-string p2, "\u8c03\u8bd5\u4fe1\u606f\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 33882181
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882115
    .line 33882116
    const-string v0, "clipboard"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Landroid/content/ClipboardManager;

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-nez p2, :cond_28

    .line 33882126
    .line 33882127
    const-string p2, "Config URL"

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-static {p2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882141
    .line 33882142
    const-string p2, "\u914d\u7f6eURL\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 33882143
    .line 33882144
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_4c

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882155
    .line 33882156
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    const-string v1, "TTWebSDK Debug Info"

    .line 33882167
    .line 33882168
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->a(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882178
    .line 33882179
    const-string p2, "\u8c03\u8bd5\u4fe1\u606f\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 33882180
    .line 33882181
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


