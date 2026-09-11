## classes6/o16/e2.smali
# added=0 removed=0 changed=3

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u63d0\u73b0\u6210\u529f"

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u63d0\u73b0\u6210\u529f"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string/jumbo v0, "\u63d0\u73b0\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882119
    packed-switch p1, :pswitch_data_42

    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882125
    goto :goto_40

    .line 33882126
    :pswitch_e
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882129
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882132
    goto :goto_40

    .line 33882133
    :pswitch_15
    const-string/jumbo p1, "\u6388\u6743\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882136
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882139
    goto :goto_40

    .line 33882140
    :pswitch_1c
    const-string/jumbo p1, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882143
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882146
    goto :goto_40

    .line 33882147
    :pswitch_23
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882150
    goto :goto_40

    .line 33882151
    :pswitch_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2e

    .line 33882157
    move-object p2, v0

    .line 33882158
    :cond_2e
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882161
    goto :goto_40

    .line 33882162
    :pswitch_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    move-result-object p1

    .line 33882166
    const p2, 0x7f061fc4

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882176
    :goto_40
    return-void

    nop

    .line 33882178
    :pswitch_data_42
    .packed-switch -0x7
        :pswitch_32
        :pswitch_27
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_23
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string/jumbo v0, "\u63d0\u73b0\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882117
    .line 33882118
    .line 33882119
    packed-switch p1, :pswitch_data_42

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_40

    .line 33882126
    :pswitch_e
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_40

    .line 33882133
    :pswitch_15
    const-string/jumbo p1, "\u6388\u6743\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_40

    .line 33882140
    :pswitch_1c
    const-string/jumbo p1, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_40

    .line 33882147
    :pswitch_23
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_40

    .line 33882151
    :pswitch_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2e

    .line 33882156
    .line 33882157
    move-object p2, v0

    .line 33882158
    :cond_2e
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_40

    .line 33882162
    :pswitch_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const p2, 0x7f061fc4

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void

    .line 33882177
    nop

    .line 33882178
    :pswitch_data_42
    .packed-switch -0x7
        :pswitch_32
        :pswitch_27
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_23
        :pswitch_e
    .end packed-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u7a0d\u540e\u5165\u8d26\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u7a0d\u540e\u5165\u8d26\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


