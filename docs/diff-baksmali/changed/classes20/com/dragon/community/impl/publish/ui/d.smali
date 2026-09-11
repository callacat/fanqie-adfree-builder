## classes20/com/dragon/community/impl/publish/ui/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/publish/ui/e;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$a;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$a;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->b:Lcom/dragon/community/impl/publish/ui/d$a;

    .line 262154
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$b;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$b;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->c:Lcom/dragon/community/impl/publish/ui/d$b;

    .line 262161
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$c;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$c;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->d:Lcom/dragon/community/impl/publish/ui/d$c;

    .line 262168
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$d;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$d;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->e:Lcom/dragon/community/impl/publish/ui/d$d;

    .line 262175
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$e;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$e;-><init>()V

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->f:Lcom/dragon/community/impl/publish/ui/u;

    .line 262186
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$f;

    .line 262188
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$f;-><init>()V

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->g:Lcom/dragon/community/impl/publish/ui/j;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/community/impl/publish/ui/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->b:Lcom/dragon/community/impl/publish/ui/d$a;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$b;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$b;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->c:Lcom/dragon/community/impl/publish/ui/d$b;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$c;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$c;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->d:Lcom/dragon/community/impl/publish/ui/d$c;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$d;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->e:Lcom/dragon/community/impl/publish/ui/d$d;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$e;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$e;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->f:Lcom/dragon/community/impl/publish/ui/u;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/community/impl/publish/ui/d$f;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/d$f;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->g:Lcom/dragon/community/impl/publish/ui/j;

    .line 262195
    .line 262196
    return-void
.end method


