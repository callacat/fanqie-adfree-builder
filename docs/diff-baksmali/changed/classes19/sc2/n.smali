## classes19/sc2/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lbf2/e;-><init>()V

    .line 50462726
    iput-object p1, p0, Lsc2/n;->j:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 50462730
    iput-boolean p3, p0, Lsc2/n;->l:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lbf2/e;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lsc2/n;->j:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lsc2/n;->l:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lsc2/n;->d()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lsc2/n;->d()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_25

    .line 262165
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    iget-object v1, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262171
    iget-boolean v2, p0, Lsc2/n;->l:Z

    .line 262173
    invoke-virtual {p0}, Lsc2/n;->c()Lhr2/c;

    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-virtual {v0, v4, v1, v2, v3}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    iget-object v1, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262170
    .line 262171
    iget-boolean v2, p0, Lsc2/n;->l:Z

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lsc2/n;->c()Lhr2/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-virtual {v0, v4, v1, v2, v3}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_30

    .line 262165
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 262167
    if-eqz v0, :cond_30

    .line 262169
    iget-object v1, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262171
    iget-boolean v2, p0, Lsc2/n;->l:Z

    .line 262173
    invoke-virtual {p0}, Lsc2/n;->c()Lhr2/c;

    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x1

    .line 262178
    invoke-virtual {v0, v4, v1, v2, v3}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 262181
    iget-object v1, p0, Lsc2/n;->j:Landroid/content/Context;

    .line 262183
    iget-object v2, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262185
    invoke-virtual {p0}, Lsc2/n;->c()Lhr2/c;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Lib6/z0;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_30

    .line 262164
    .line 262165
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_30

    .line 262168
    .line 262169
    iget-object v1, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262170
    .line 262171
    iget-boolean v2, p0, Lsc2/n;->l:Z

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lsc2/n;->c()Lhr2/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x1

    .line 262178
    invoke-virtual {v0, v4, v1, v2, v3}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lsc2/n;->j:Landroid/content/Context;

    .line 262182
    .line 262183
    iget-object v2, p0, Lsc2/n;->k:Lcom/dragon/community/common/model/SaaSComment;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lsc2/n;->c()Lhr2/c;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Lib6/z0;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsc2/n;->j:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsc2/n;->j:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


