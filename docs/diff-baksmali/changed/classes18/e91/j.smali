## classes18/e91/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le91/j$a;)V
[MOD-CHANGED]
.method public constructor <init>(Le91/j$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Le91/j;->b:I

    .line 16908294
    iput-object p1, p0, Le91/j;->a:Le91/j$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le91/j$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Le91/j;->b:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Le91/j;->a:Le91/j$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Le91/j;->b:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    const/4 v0, 0x2

    .line 196615
    iput v0, p0, Le91/j;->b:I

    .line 196617
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 196624
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Le91/h;

    .line 196630
    invoke-direct {v1, p0}, Le91/h;-><init>(Le91/j;)V

    .line 196633
    const-wide/16 v2, 0x1f4

    .line 196635
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Le91/j;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_6

    .line 196612
    .line 196613
    return-void

    .line 196614
    :cond_6
    const/4 v0, 0x2

    .line 196615
    iput v0, p0, Le91/j;->b:I

    .line 196616
    .line 196617
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Le91/h;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Le91/h;-><init>(Le91/j;)V

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v2, 0x1f4

    .line 196634
    .line 196635
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    const-wide/16 v0, 0x1f4

    .line 33882120
    const/4 p2, 0x3

    .line 33882121
    if-eqz p1, :cond_25

    .line 33882123
    iget p1, p0, Le91/j;->b:I

    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    if-ne p1, v2, :cond_4f

    .line 33882128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882131
    move-result-wide v2

    .line 33882132
    iput-wide v2, p0, Le91/j;->c:J

    .line 33882134
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882137
    move-result-object p1

    .line 33882138
    new-instance v2, Le91/i;

    .line 33882140
    invoke-direct {v2, p0}, Le91/i;-><init>(Le91/j;)V

    .line 33882143
    invoke-virtual {p1, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882146
    iput p2, p0, Le91/j;->b:I

    .line 33882148
    goto :goto_4f

    .line 33882149
    :cond_25
    iget p1, p0, Le91/j;->b:I

    .line 33882151
    if-ne p1, p2, :cond_4f

    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    iput p1, p0, Le91/j;->b:I

    .line 33882156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    move-result-wide p1

    .line 33882160
    iget-wide v2, p0, Le91/j;->c:J

    .line 33882162
    sub-long/2addr p1, v2

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v3, "[fromBackgroundToForeground]backgroundToForegroundTimeCost:"

    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v2

    .line 33882177
    const-string v3, "SysDialogResultDetectHelper"

    .line 33882179
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    cmp-long v2, p1, v0

    .line 33882184
    if-ltz v2, :cond_4f

    .line 33882186
    iget-object p1, p0, Le91/j;->a:Le91/j$a;

    .line 33882188
    invoke-interface {p1}, Le91/j$a;->onDialogDismiss()V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const-wide/16 v0, 0x1f4

    .line 33882119
    .line 33882120
    const/4 p2, 0x3

    .line 33882121
    if-eqz p1, :cond_25

    .line 33882122
    .line 33882123
    iget p1, p0, Le91/j;->b:I

    .line 33882124
    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    if-ne p1, v2, :cond_4f

    .line 33882127
    .line 33882128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v2

    .line 33882132
    iput-wide v2, p0, Le91/j;->c:J

    .line 33882133
    .line 33882134
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    new-instance v2, Le91/i;

    .line 33882139
    .line 33882140
    invoke-direct {v2, p0}, Le91/i;-><init>(Le91/j;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput p2, p0, Le91/j;->b:I

    .line 33882147
    .line 33882148
    goto :goto_4f

    .line 33882149
    :cond_25
    iget p1, p0, Le91/j;->b:I

    .line 33882150
    .line 33882151
    if-ne p1, p2, :cond_4f

    .line 33882152
    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    iput p1, p0, Le91/j;->b:I

    .line 33882155
    .line 33882156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide p1

    .line 33882160
    iget-wide v2, p0, Le91/j;->c:J

    .line 33882161
    .line 33882162
    sub-long/2addr p1, v2

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v3, "[fromBackgroundToForeground]backgroundToForegroundTimeCost:"

    .line 33882166
    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    const-string v3, "SysDialogResultDetectHelper"

    .line 33882178
    .line 33882179
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    cmp-long v2, p1, v0

    .line 33882183
    .line 33882184
    if-ltz v2, :cond_4f

    .line 33882185
    .line 33882186
    iget-object p1, p0, Le91/j;->a:Le91/j$a;

    .line 33882187
    .line 33882188
    invoke-interface {p1}, Le91/j$a;->onDialogDismiss()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


