## classes18/s73/g.smali
# added=0 removed=0 changed=1

.method public static a()Landroid/view/LayoutInflater$Factory2;
[MOD-CHANGED]
.method public static a()Landroid/view/LayoutInflater$Factory2;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ls73/h;

    .line 262146
    invoke-direct {v0}, Ls73/h;-><init>()V

    .line 262149
    new-instance v1, Ls73/f;

    .line 262151
    invoke-direct {v1, v0}, Ls73/f;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 262154
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_12

    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-eqz v2, :cond_2a

    .line 262165
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v2}, Ls73/m;->a()Ldb3/h;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_2a

    .line 262175
    new-instance v1, Ls73/f;

    .line 262177
    invoke-direct {v1, v2}, Ls73/f;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 262180
    new-instance v2, Ls73/l;

    .line 262182
    invoke-direct {v2, v1, v1, v0, v0}, Ls73/l;-><init>(Ls73/f;Ls73/f;Ls73/h;Ls73/h;)V

    .line 262185
    move-object v1, v2

    .line 262186
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/view/LayoutInflater$Factory2;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ls73/h;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls73/h;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ls73/f;

    .line 262150
    .line 262151
    invoke-direct {v1, v0}, Ls73/f;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_12

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-eqz v2, :cond_2a

    .line 262164
    .line 262165
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-interface {v2}, Ls73/m;->a()Ldb3/h;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_2a

    .line 262174
    .line 262175
    new-instance v1, Ls73/f;

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ls73/f;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Ls73/l;

    .line 262181
    .line 262182
    invoke-direct {v2, v1, v1, v0, v0}, Ls73/l;-><init>(Ls73/f;Ls73/f;Ls73/h;Ls73/h;)V

    .line 262183
    .line 262184
    .line 262185
    move-object v1, v2

    .line 262186
    :cond_2a
    return-object v1
.end method


