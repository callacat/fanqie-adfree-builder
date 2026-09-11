## classes20/com/dragon/community/kmp/publish/viewmodel/s.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    move-object v5, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v5, p3

    .line 84148232
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 84148234
    if-eqz p3, :cond_e

    .line 84148236
    move-object v6, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v6, p4

    .line 84148239
    :goto_f
    const/4 v7, 0x0

    .line 84148240
    move-object v2, p0

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84148246
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    move-object v5, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v5, p3

    .line 84148232
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 84148233
    .line 84148234
    if-eqz p3, :cond_e

    .line 84148235
    .line 84148236
    move-object v6, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v6, p4

    .line 84148239
    :goto_f
    const/4 v7, 0x0

    .line 84148240
    move-object v2, p0

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84148244
    .line 84148245
    .line 84148246
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->b()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_22

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_1d

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1d

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_22

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_1d

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1d

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


