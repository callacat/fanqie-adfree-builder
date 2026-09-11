## classes16/wc0/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lwc0/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lwc0/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619971
    iput-object p2, p0, Lwc0/a$a;->a:Lwc0/a$b;

    .line 33619973
    iput-object p1, p0, Lwc0/a$a;->b:Landroid/content/Context;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lwc0/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lwc0/a$a;->a:Lwc0/a$b;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lwc0/a$a;->b:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwc0/a$a;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwc0/a$a;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lwc0/a$a;->a:Lwc0/a$b;

    .line 33882114
    if-eqz p1, :cond_5c

    .line 33882116
    :try_start_4
    const-string p1, "multi_process_result_type"

    .line 33882118
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882125
    move-result v0

    .line 33882126
    const v1, 0x4aecdbb4    # 7761370.0f

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eq v0, v1, :cond_25

    .line 33882133
    const v1, 0x662e3baf

    .line 33882136
    if-eq v0, v1, :cond_1b

    .line 33882138
    goto :goto_2f

    .line 33882139
    :cond_1b
    const-string v0, "H5_RESULT"

    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2f

    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    goto :goto_30

    .line 33882149
    :cond_25
    const-string v0, "PAY_RESULT"

    .line 33882151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2f

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 p1, -0x1

    .line 33882160
    :goto_30
    if-eqz p1, :cond_4b

    .line 33882162
    if-eq p1, v2, :cond_35

    .line 33882164
    goto :goto_5c

    .line 33882165
    :cond_35
    const-string p1, "multi_process_h5_code_result"

    .line 33882167
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882170
    move-result p1

    .line 33882171
    const-string v0, "multi_process_h5_msg_result"

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882180
    move-result-object v0

    .line 33882181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 33882183
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 33882186
    goto :goto_5c

    .line 33882187
    :cond_4b
    const-string p1, "multi_process_pay_result"

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33882195
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882198
    move-result-object p2

    .line 33882199
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 33882201
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5c

    .line 33882204
    :catch_5c
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lwc0/a$a;->a:Lwc0/a$b;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_5c

    .line 33882115
    .line 33882116
    :try_start_4
    const-string p1, "multi_process_result_type"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const v1, 0x4aecdbb4    # 7761370.0f

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eq v0, v1, :cond_25

    .line 33882132
    .line 33882133
    const v1, 0x662e3baf

    .line 33882134
    .line 33882135
    .line 33882136
    if-eq v0, v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_2f

    .line 33882139
    :cond_1b
    const-string v0, "H5_RESULT"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2f

    .line 33882146
    .line 33882147
    const/4 p1, 0x1

    .line 33882148
    goto :goto_30

    .line 33882149
    :cond_25
    const-string v0, "PAY_RESULT"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2f

    .line 33882156
    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 p1, -0x1

    .line 33882160
    :goto_30
    if-eqz p1, :cond_4b

    .line 33882161
    .line 33882162
    if-eq p1, v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_5c

    .line 33882165
    :cond_35
    const-string p1, "multi_process_h5_code_result"

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    const-string v0, "multi_process_h5_msg_result"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 33882182
    .line 33882183
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_5c

    .line 33882187
    :cond_4b
    const-string p1, "multi_process_pay_result"

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->g:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5c

    .line 33882202
    .line 33882203
    .line 33882204
    :catch_5c
    :cond_5c
    :goto_5c
    return-void
.end method


