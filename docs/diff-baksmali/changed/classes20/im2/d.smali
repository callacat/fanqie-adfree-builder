## classes20/im2/d.smali
# added=0 removed=0 changed=4

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const-string v1, "process_data_dur"

    .line 196614
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 196617
    :cond_9
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const-string v1, "render_dur"

    .line 196623
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, "process_data_dur"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const-string v1, "render_dur"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const-string v1, "total_net_dur"

    .line 196614
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 196617
    :cond_9
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const-string v1, "process_data_dur"

    .line 196623
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, "total_net_dur"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const-string v1, "process_data_dur"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const-string v1, "render_dur"

    .line 262150
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 262153
    :cond_9
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262155
    sget-object v1, Lim2/d;->b:Lmt5/p;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    sget-object v3, Lim2/d;->c:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    sput-object v2, Lim2/d;->b:Lmt5/p;

    .line 262173
    sput-object v2, Lim2/d;->c:Ljava/lang/String;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput v0, Lim2/d;->d:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, "render_dur"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262154
    .line 262155
    sget-object v1, Lim2/d;->b:Lmt5/p;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    sget-object v3, Lim2/d;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v2, Lim2/d;->b:Lmt5/p;

    .line 262172
    .line 262173
    sput-object v2, Lim2/d;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput v0, Lim2/d;->d:I

    .line 262177
    .line 262178
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    const-string v1, "init_dur"

    .line 196614
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 196617
    :cond_9
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const-string v1, "total_net_dur"

    .line 196623
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, "init_dur"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lim2/d;->b:Lmt5/p;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const-string v1, "total_net_dur"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


