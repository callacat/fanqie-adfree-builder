## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    const-string v4, "[addViewToToastWindow]viewName:"

    .line 262158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->a:Ljava/lang/String;

    .line 262163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v4, " finish show,timeCost:"

    .line 262168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->b:J

    .line 262173
    sub-long/2addr v0, v4

    .line 262174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v4, "[addViewToToastWindow]viewName:"

    .line 262157
    .line 262158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v4, " finish show,timeCost:"

    .line 262167
    .line 262168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;->b:J

    .line 262172
    .line 262173
    sub-long/2addr v0, v4

    .line 262174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


