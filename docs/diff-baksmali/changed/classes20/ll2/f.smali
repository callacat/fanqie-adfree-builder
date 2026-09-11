## classes20/ll2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lll2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll2/f;->a:Lll2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll2/f;->a:Lll2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lll2/f;->a:Lll2/c;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 262149
    new-instance v0, Lqm2/f;

    .line 262151
    iget-object v1, p0, Lll2/f;->a:Lll2/c;

    .line 262153
    invoke-virtual {v1}, Lll2/c;->getData()Lxl2/b;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v1, v1, Lxl2/b;->d:Lhr2/c;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v1, v2

    .line 262164
    :goto_14
    const/4 v3, 0x5

    .line 262165
    invoke-direct {v0, v2, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262168
    const-string v1, "abstract"

    .line 262170
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lll2/f;->a:Lll2/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lqm2/f;

    .line 262150
    .line 262151
    iget-object v1, p0, Lll2/f;->a:Lll2/c;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lll2/c;->getData()Lxl2/b;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v1, v1, Lxl2/b;->d:Lhr2/c;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v1, v2

    .line 262164
    :goto_14
    const/4 v3, 0x5

    .line 262165
    invoke-direct {v0, v2, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "abstract"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
[MOD-CHANGED]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p2, 0x5

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_22

    .line 33882120
    new-instance v1, Lqm2/f;

    .line 33882122
    iget-object v2, p0, Lll2/f;->a:Lll2/c;

    .line 33882124
    invoke-virtual {v2}, Lll2/c;->getData()Lxl2/b;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_15

    .line 33882130
    iget-object v2, v2, Lxl2/b;->d:Lhr2/c;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, v0

    .line 33882134
    :goto_16
    invoke-direct {v1, v0, v2, p2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882137
    const-string p2, "fold_abstract"

    .line 33882139
    invoke-virtual {v1, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    new-instance v1, Lqm2/f;

    .line 33882148
    iget-object v2, p0, Lll2/f;->a:Lll2/c;

    .line 33882150
    invoke-virtual {v2}, Lll2/c;->getData()Lxl2/b;

    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_2f

    .line 33882156
    iget-object v2, v2, Lxl2/b;->d:Lhr2/c;

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    invoke-direct {v1, v0, v2, p2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882163
    const-string p2, "expand_text"

    .line 33882165
    invoke-virtual {v1, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 33882171
    :goto_3b
    iget-object p2, p0, Lll2/f;->a:Lll2/c;

    .line 33882173
    iget-object p2, p2, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    if-eqz p2, :cond_46

    .line 33882178
    xor-int/2addr p1, v0

    .line 33882179
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33882182
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p2, 0x5

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p1, :cond_22

    .line 33882119
    .line 33882120
    new-instance v1, Lqm2/f;

    .line 33882121
    .line 33882122
    iget-object v2, p0, Lll2/f;->a:Lll2/c;

    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Lll2/c;->getData()Lxl2/b;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_15

    .line 33882129
    .line 33882130
    iget-object v2, v2, Lxl2/b;->d:Lhr2/c;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, v0

    .line 33882134
    :goto_16
    invoke-direct {v1, v0, v2, p2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p2, "fold_abstract"

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    new-instance v1, Lqm2/f;

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lll2/f;->a:Lll2/c;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lll2/c;->getData()Lxl2/b;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_2f

    .line 33882155
    .line 33882156
    iget-object v2, v2, Lxl2/b;->d:Lhr2/c;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    invoke-direct {v1, v0, v2, p2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "expand_text"

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    iget-object p2, p0, Lll2/f;->a:Lll2/c;

    .line 33882172
    .line 33882173
    iget-object p2, p2, Lll2/c;->s:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    if-eqz p2, :cond_46

    .line 33882177
    .line 33882178
    xor-int/2addr p1, v0

    .line 33882179
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return v0
.end method


