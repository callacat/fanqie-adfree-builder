## classes15/t10/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/e;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/e;JZ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lt10/b;->c:Lt10/e;

    .line 50462722
    iput-wide p2, p0, Lt10/b;->a:J

    .line 50462724
    iput-boolean p4, p0, Lt10/b;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/e;JZ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lt10/b;->c:Lt10/e;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lt10/b;->a:J

    .line 50462723
    .line 50462724
    iput-boolean p4, p0, Lt10/b;->b:Z

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/b;->c:Lt10/e;

    .line 262146
    iget-object v0, v0, Lt10/e;->d:Lt10/e$a;

    .line 262148
    iget-wide v1, p0, Lt10/b;->a:J

    .line 262150
    iget v3, v0, Lt10/e$a;->a:I

    .line 262152
    add-int/lit8 v3, v3, 0x1

    .line 262154
    iput v3, v0, Lt10/e$a;->a:I

    .line 262156
    iget-wide v3, v0, Lt10/e$a;->b:J

    .line 262158
    add-long/2addr v3, v1

    .line 262159
    iput-wide v3, v0, Lt10/e$a;->b:J

    .line 262161
    const/4 v0, 0x0

    .line 262162
    :goto_12
    iget-object v1, p0, Lt10/b;->c:Lt10/e;

    .line 262164
    iget-object v1, v1, Lt10/e;->b:Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262169
    move-result v1

    .line 262170
    if-ge v0, v1, :cond_30

    .line 262172
    iget-object v1, p0, Lt10/b;->c:Lt10/e;

    .line 262174
    iget-object v1, v1, Lt10/e;->b:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 262182
    iget-wide v2, p0, Lt10/b;->a:J

    .line 262184
    iget-boolean v4, p0, Lt10/b;->b:Z

    .line 262186
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doBlock(JZ)V

    .line 262189
    add-int/lit8 v0, v0, 0x1

    .line 262191
    goto :goto_12

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/b;->c:Lt10/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt10/e;->d:Lt10/e$a;

    .line 262147
    .line 262148
    iget-wide v1, p0, Lt10/b;->a:J

    .line 262149
    .line 262150
    iget v3, v0, Lt10/e$a;->a:I

    .line 262151
    .line 262152
    add-int/lit8 v3, v3, 0x1

    .line 262153
    .line 262154
    iput v3, v0, Lt10/e$a;->a:I

    .line 262155
    .line 262156
    iget-wide v3, v0, Lt10/e$a;->b:J

    .line 262157
    .line 262158
    add-long/2addr v3, v1

    .line 262159
    iput-wide v3, v0, Lt10/e$a;->b:J

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    :goto_12
    iget-object v1, p0, Lt10/b;->c:Lt10/e;

    .line 262163
    .line 262164
    iget-object v1, v1, Lt10/e;->b:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-ge v0, v1, :cond_30

    .line 262171
    .line 262172
    iget-object v1, p0, Lt10/b;->c:Lt10/e;

    .line 262173
    .line 262174
    iget-object v1, v1, Lt10/e;->b:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 262181
    .line 262182
    iget-wide v2, p0, Lt10/b;->a:J

    .line 262183
    .line 262184
    iget-boolean v4, p0, Lt10/b;->b:Z

    .line 262185
    .line 262186
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doBlock(JZ)V

    .line 262187
    .line 262188
    .line 262189
    add-int/lit8 v0, v0, 0x1

    .line 262190
    .line 262191
    goto :goto_12

    .line 262192
    :cond_30
    return-void
.end method


