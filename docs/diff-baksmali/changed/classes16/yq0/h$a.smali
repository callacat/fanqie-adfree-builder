## classes16/yq0/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "bdxbridge"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Lyq0/h$a;->a:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "bdxbridge"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lyq0/h$a;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lyq0/h;
[MOD-CHANGED]
.method public final a()Lyq0/h;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v16, Lyq0/h;

    .line 262148
    iget-object v2, v0, Lyq0/h$a;->b:Ljava/lang/String;

    .line 262150
    iget-object v3, v0, Lyq0/h$a;->c:Ljava/lang/String;

    .line 262152
    iget-object v4, v0, Lyq0/h$a;->d:Ljava/lang/String;

    .line 262154
    iget-object v5, v0, Lyq0/h$a;->e:Ljava/lang/String;

    .line 262156
    iget-object v6, v0, Lyq0/h$a;->a:Ljava/lang/String;

    .line 262158
    iget-object v7, v0, Lyq0/h$a;->f:Ljava/lang/Long;

    .line 262160
    iget-object v8, v0, Lyq0/h$a;->g:Ljava/lang/String;

    .line 262162
    iget-object v9, v0, Lyq0/h$a;->h:Ljava/lang/Integer;

    .line 262164
    iget-object v10, v0, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 262166
    iget-object v11, v0, Lyq0/h$a;->j:Ljava/lang/Long;

    .line 262168
    iget-object v12, v0, Lyq0/h$a;->k:Ljava/lang/Long;

    .line 262170
    iget-object v13, v0, Lyq0/h$a;->l:Ljava/lang/Long;

    .line 262172
    iget-object v14, v0, Lyq0/h$a;->m:Ljava/lang/Integer;

    .line 262174
    iget-object v15, v0, Lyq0/h$a;->n:Ljava/lang/Long;

    .line 262176
    move-object/from16 v1, v16

    .line 262178
    invoke-direct/range {v1 .. v15}, Lyq0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 262181
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final a()Lyq0/h;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v16, Lyq0/h;

    .line 262147
    .line 262148
    iget-object v2, v0, Lyq0/h$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, v0, Lyq0/h$a;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, v0, Lyq0/h$a;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, v0, Lyq0/h$a;->e:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, v0, Lyq0/h$a;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v7, v0, Lyq0/h$a;->f:Ljava/lang/Long;

    .line 262159
    .line 262160
    iget-object v8, v0, Lyq0/h$a;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v9, v0, Lyq0/h$a;->h:Ljava/lang/Integer;

    .line 262163
    .line 262164
    iget-object v10, v0, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 262165
    .line 262166
    iget-object v11, v0, Lyq0/h$a;->j:Ljava/lang/Long;

    .line 262167
    .line 262168
    iget-object v12, v0, Lyq0/h$a;->k:Ljava/lang/Long;

    .line 262169
    .line 262170
    iget-object v13, v0, Lyq0/h$a;->l:Ljava/lang/Long;

    .line 262171
    .line 262172
    iget-object v14, v0, Lyq0/h$a;->m:Ljava/lang/Integer;

    .line 262173
    .line 262174
    iget-object v15, v0, Lyq0/h$a;->n:Ljava/lang/Long;

    .line 262175
    .line 262176
    move-object/from16 v1, v16

    .line 262177
    .line 262178
    invoke-direct/range {v1 .. v15}, Lyq0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v16
.end method


