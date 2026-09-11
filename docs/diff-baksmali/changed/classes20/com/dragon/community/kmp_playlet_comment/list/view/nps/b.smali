## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a:I

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->e:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->f:Ljava/lang/String;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->e:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->f:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


