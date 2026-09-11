## classes15/com/bytedance/applog/priority/original/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p6, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 117637128
    iput p3, p0, Lcom/bytedance/applog/priority/original/i;->b:I

    .line 117637130
    iput-wide p4, p0, Lcom/bytedance/applog/priority/original/i;->c:J

    .line 117637132
    iput-object p6, p0, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 117637134
    iput-boolean p7, p0, Lcom/bytedance/applog/priority/original/i;->e:Z

    .line 117637136
    iput-object p8, p0, Lcom/bytedance/applog/priority/original/i;->f:Ljava/lang/String;

    .line 117637138
    iput-object p9, p0, Lcom/bytedance/applog/priority/original/i;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p6, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 117637127
    .line 117637128
    iput p3, p0, Lcom/bytedance/applog/priority/original/i;->b:I

    .line 117637129
    .line 117637130
    iput-wide p4, p0, Lcom/bytedance/applog/priority/original/i;->c:J

    .line 117637131
    .line 117637132
    iput-object p6, p0, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 117637133
    .line 117637134
    iput-boolean p7, p0, Lcom/bytedance/applog/priority/original/i;->e:Z

    .line 117637135
    .line 117637136
    iput-object p8, p0, Lcom/bytedance/applog/priority/original/i;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p9, p0, Lcom/bytedance/applog/priority/original/i;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v1, "|g="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget v1, p0, Lcom/bytedance/applog/priority/original/i;->b:I

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    const-string/jumbo v1, "|n="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/i;->g:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x7c

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/i;->f:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "id="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/bytedance/applog/priority/original/i;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string/jumbo v1, "|g="

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/applog/priority/original/i;->b:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string/jumbo v1, "|n="

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/i;->g:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x7c

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/i;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


