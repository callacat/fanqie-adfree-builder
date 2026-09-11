## classes3/com/dragon/read/component/biz/impl/repo/model/AssociationModel$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 262172
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

    .line 262180
    new-instance v1, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->z:Ljava/util/List;

    .line 262187
    new-instance v1, Ljava/util/ArrayList;

    .line 262189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 262194
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->C:Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->j:Ljava/util/List;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->k:Ljava/util/List;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 262169
    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 262171
    .line 262172
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

    .line 262179
    .line 262180
    new-instance v1, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->z:Ljava/util/List;

    .line 262186
    .line 262187
    new-instance v1, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 262193
    .line 262194
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->C:Z

    .line 262195
    .line 262196
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

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
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->w:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->x:Z

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


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-le v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->A:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-le v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->C:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

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
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->C:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->B:Lcom/dragon/read/rpc/model/SugCoverItem;

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


