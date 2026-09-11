## classes15/s20/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V
[MOD-CHANGED]
.method public constructor <init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ls20/a;->d:Ls20/b;

    .line 67239938
    iput-object p2, p0, Ls20/a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Ls20/a;->b:Ljava/util/Map;

    .line 67239942
    iput p4, p0, Ls20/a;->c:F

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ls20/a;->d:Ls20/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ls20/a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ls20/a;->b:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput p4, p0, Ls20/a;->c:F

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls20/a;->d:Ls20/b;

    .line 262146
    iget-object v0, v0, Ls20/b;->b:Ljava/util/HashMap;

    .line 262148
    iget-object v1, p0, Ls20/a;->a:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ls20/b$a;

    .line 262156
    if-nez v0, :cond_21

    .line 262158
    new-instance v0, Ls20/b$a;

    .line 262160
    iget-object v1, p0, Ls20/a;->b:Ljava/util/Map;

    .line 262162
    iget v2, p0, Ls20/a;->c:F

    .line 262164
    invoke-direct {v0, v1, v2}, Ls20/b$a;-><init>(Ljava/util/Map;F)V

    .line 262167
    iget-object v1, p0, Ls20/a;->d:Ls20/b;

    .line 262169
    iget-object v1, v1, Ls20/b;->b:Ljava/util/HashMap;

    .line 262171
    iget-object v2, p0, Ls20/a;->a:Ljava/lang/String;

    .line 262173
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    iget v1, p0, Ls20/a;->c:F

    .line 262179
    iget v2, v0, Ls20/b$a;->b:F

    .line 262181
    add-float/2addr v2, v1

    .line 262182
    iput v2, v0, Ls20/b$a;->b:F

    .line 262184
    iget v1, v0, Ls20/b$a;->d:I

    .line 262186
    add-int/lit8 v1, v1, 0x1

    .line 262188
    iput v1, v0, Ls20/b$a;->d:I

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls20/a;->d:Ls20/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Ls20/b;->b:Ljava/util/HashMap;

    .line 262147
    .line 262148
    iget-object v1, p0, Ls20/a;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ls20/b$a;

    .line 262155
    .line 262156
    if-nez v0, :cond_21

    .line 262157
    .line 262158
    new-instance v0, Ls20/b$a;

    .line 262159
    .line 262160
    iget-object v1, p0, Ls20/a;->b:Ljava/util/Map;

    .line 262161
    .line 262162
    iget v2, p0, Ls20/a;->c:F

    .line 262163
    .line 262164
    invoke-direct {v0, v1, v2}, Ls20/b$a;-><init>(Ljava/util/Map;F)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Ls20/a;->d:Ls20/b;

    .line 262168
    .line 262169
    iget-object v1, v1, Ls20/b;->b:Ljava/util/HashMap;

    .line 262170
    .line 262171
    iget-object v2, p0, Ls20/a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    iget v1, p0, Ls20/a;->c:F

    .line 262178
    .line 262179
    iget v2, v0, Ls20/b$a;->b:F

    .line 262180
    .line 262181
    add-float/2addr v2, v1

    .line 262182
    iput v2, v0, Ls20/b$a;->b:F

    .line 262183
    .line 262184
    iget v1, v0, Ls20/b$a;->d:I

    .line 262185
    .line 262186
    add-int/lit8 v1, v1, 0x1

    .line 262187
    .line 262188
    iput v1, v0, Ls20/b$a;->d:I

    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


