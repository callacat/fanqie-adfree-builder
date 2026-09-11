## classes2/com/dragon/read/kmp/community/characterprofile/view/y1$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lxh5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lxh5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f()Lxh5/m;
[MOD-CHANGED]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lxh5/m;

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->d:Landroidx/compose/runtime/State;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 262156
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->h:J

    .line 262158
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0x7e

    .line 262174
    move-object v0, v9

    .line 262175
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262178
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lxh5/m;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->d:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 262155
    .line 262156
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->h:J

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0x7e

    .line 262173
    .line 262174
    move-object v0, v9

    .line 262175
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262176
    .line 262177
    .line 262178
    return-object v9
.end method


.method public final s()Ljava/lang/Long;
[MOD-CHANGED]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


