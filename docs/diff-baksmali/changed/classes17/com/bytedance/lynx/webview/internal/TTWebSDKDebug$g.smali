## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDecompress()V
[MOD-CHANGED]
.method public final onDecompress()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 131074
    const v1, 0x7f06013e

    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDecompress()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 131073
    .line 131074
    const v1, 0x7f06013e

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDex2Oat()V
[MOD-CHANGED]
.method public final onDex2Oat()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 131074
    const v1, 0x7f060130

    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDex2Oat()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 131073
    .line 131074
    const v1, 0x7f060130

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDownloadProgress(JJ)V
[MOD-CHANGED]
.method public final onDownloadProgress(JJ)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33816585
    const v3, 0x7f060c26

    .line 33816588
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, " "

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-wide/16 v2, 0x64

    .line 33816602
    mul-long p1, p1, v2

    .line 33816604
    div-long/2addr p1, p3

    .line 33816605
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, "%"

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadProgress(JJ)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33816584
    .line 33816585
    const v3, 0x7f060c26

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, " "

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-wide/16 v2, 0x64

    .line 33816601
    .line 33816602
    mul-long p1, p1, v2

    .line 33816603
    .line 33816604
    div-long/2addr p1, p3

    .line 33816605
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "%"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882124
    const v3, 0x7f060c27

    .line 33882127
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, " code: "

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string p1, " msg: "

    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p1, "|"

    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-static {}, Lqz0/a;->b()Lorg/json/JSONObject;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 33882169
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 33882171
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882173
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 33882175
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 33882177
    if-eqz p1, :cond_55

    .line 33882179
    if-nez p2, :cond_46

    .line 33882181
    goto :goto_55

    .line 33882182
    :cond_46
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 33882184
    monitor-enter v0

    .line 33882185
    :try_start_49
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 33882187
    check-cast p1, Ljava/util/HashSet;

    .line 33882189
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882192
    monitor-exit v0

    .line 33882193
    goto :goto_55

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_52

    .line 33882196
    throw p1

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882123
    .line 33882124
    const v3, 0x7f060c27

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, " code: "

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p1, " msg: "

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, "|"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lqz0/a;->b()Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33882172
    .line 33882173
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_55

    .line 33882178
    .line 33882179
    if-nez p2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_55

    .line 33882182
    :cond_46
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 33882183
    .line 33882184
    monitor-enter v0

    .line 33882185
    :try_start_49
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 33882186
    .line 33882187
    check-cast p1, Ljava/util/HashSet;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    monitor-exit v0

    .line 33882193
    goto :goto_55

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_52

    .line 33882196
    throw p1

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 262147
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262149
    const v1, 0x7f0621da

    .line 262152
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262163
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 262167
    if-eqz v0, :cond_2b

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 262174
    monitor-enter v2

    .line 262175
    :try_start_1f
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 262177
    check-cast v0, Ljava/util/HashSet;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262182
    monitor-exit v2

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262148
    .line 262149
    const v1, 0x7f0621da

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2b

    .line 262168
    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 262173
    .line 262174
    monitor-enter v2

    .line 262175
    :try_start_1f
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/HashSet;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    monitor-exit v2

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


