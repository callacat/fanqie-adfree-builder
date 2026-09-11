## classes17/com/bytedance/kmp/bdrichtext/ui/selection/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFZ)V
[MOD-CHANGED]
.method public constructor <init>(FFFZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 67239941
    iput p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 67239943
    iput p3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b()Lc0/g;
[MOD-CHANGED]
.method public final b()Lc0/g;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 262146
    const/high16 v1, 0x41300000    # 11.0f

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 262152
    sub-float/2addr v2, v1

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262158
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 262163
    add-float/2addr v0, v1

    .line 262164
    :goto_14
    new-instance v1, Lc0/g;

    .line 262166
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 262168
    const/high16 v4, 0x40b00000    # 5.5f

    .line 262170
    sub-float/2addr v3, v4

    .line 262171
    iget v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 262173
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 262176
    move-result v2

    .line 262177
    iget v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 262179
    add-float/2addr v5, v4

    .line 262180
    iget v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 262182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 262185
    move-result v0

    .line 262186
    invoke-direct {v1, v3, v2, v5, v0}, Lc0/g;-><init>(FFFF)V

    .line 262189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lc0/g;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 262145
    .line 262146
    const/high16 v1, 0x41300000    # 11.0f

    .line 262147
    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 262151
    .line 262152
    sub-float/2addr v2, v1

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    iget v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 262155
    .line 262156
    :goto_c
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 262159
    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    iget v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 262162
    .line 262163
    add-float/2addr v0, v1

    .line 262164
    :goto_14
    new-instance v1, Lc0/g;

    .line 262165
    .line 262166
    iget v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 262167
    .line 262168
    const/high16 v4, 0x40b00000    # 5.5f

    .line 262169
    .line 262170
    sub-float/2addr v3, v4

    .line 262171
    iget v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 262172
    .line 262173
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    iget v5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 262178
    .line 262179
    add-float/2addr v5, v4

    .line 262180
    iget v4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 262181
    .line 262182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-direct {v1, v3, v2, v5, v0}, Lc0/g;-><init>(FFFF)V

    .line 262187
    .line 262188
    .line 262189
    return-object v1
.end method


