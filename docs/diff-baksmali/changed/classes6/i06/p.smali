## classes6/i06/p.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Li06/p;->a:Z

    .line 262150
    const-string v0, ""

    .line 262152
    iput-object v0, p0, Li06/p;->b:Ljava/lang/String;

    .line 262154
    const-string v1, "rmb"

    .line 262156
    iput-object v1, p0, Li06/p;->d:Ljava/lang/String;

    .line 262158
    const-string/jumbo v1, "\u5df2\u5230\u8d26"

    .line 262161
    iput-object v1, p0, Li06/p;->e:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Li06/p;->f:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Li06/p;->h:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Li06/p;->i:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Li06/p;->j:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Li06/p;->k:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Li06/p;->l:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Li06/p;->m:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Li06/p;->n:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Li06/p;->o:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Li06/p;->p:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Li06/p;->q:Ljava/lang/String;

    .line 262185
    iput-object v0, p0, Li06/p;->t:Ljava/lang/String;

    .line 262187
    iput-object v0, p0, Li06/p;->u:Ljava/lang/String;

    .line 262189
    iput-object v0, p0, Li06/p;->v:Ljava/lang/String;

    .line 262191
    const-string v1, "task_cash_small"

    .line 262193
    iput-object v1, p0, Li06/p;->w:Ljava/lang/String;

    .line 262195
    iput-object v0, p0, Li06/p;->A:Ljava/lang/String;

    .line 262197
    iput-object v0, p0, Li06/p;->B:Ljava/lang/String;

    .line 262199
    iput-object v0, p0, Li06/p;->D:Ljava/lang/String;

    .line 262201
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
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Li06/p;->a:Z

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Li06/p;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "rmb"

    .line 262155
    .line 262156
    iput-object v1, p0, Li06/p;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string/jumbo v1, "\u5df2\u5230\u8d26"

    .line 262159
    .line 262160
    .line 262161
    iput-object v1, p0, Li06/p;->e:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Li06/p;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Li06/p;->h:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Li06/p;->i:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Li06/p;->j:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Li06/p;->k:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Li06/p;->l:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Li06/p;->m:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Li06/p;->n:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Li06/p;->o:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Li06/p;->p:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Li06/p;->q:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v0, p0, Li06/p;->t:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v0, p0, Li06/p;->u:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-object v0, p0, Li06/p;->v:Ljava/lang/String;

    .line 262190
    .line 262191
    const-string v1, "task_cash_small"

    .line 262192
    .line 262193
    iput-object v1, p0, Li06/p;->w:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v0, p0, Li06/p;->A:Ljava/lang/String;

    .line 262196
    .line 262197
    iput-object v0, p0, Li06/p;->B:Ljava/lang/String;

    .line 262198
    .line 262199
    iput-object v0, p0, Li06/p;->D:Ljava/lang/String;

    .line 262200
    .line 262201
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->i:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->i:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->l:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->h:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->h:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->j:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->j:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->k:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->k:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li06/p;->t:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li06/p;->t:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


