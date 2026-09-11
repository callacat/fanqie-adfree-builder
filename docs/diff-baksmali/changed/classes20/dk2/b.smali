## classes20/dk2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p2, p1}, Lvc2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 67239942
    iput-object p4, p0, Ldk2/b;->l:Ljava/lang/String;

    .line 67239944
    iput-object p3, p0, Ldk2/b;->m:Lhr2/c;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p2, p1}, Lvc2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Ldk2/b;->l:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Ldk2/b;->m:Lhr2/c;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final d()Lhr2/c;
[MOD-CHANGED]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldk2/b;->m:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldk2/b;->m:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 12

    .prologue
    .line 262144
    new-instance v6, Lmd2/p;

    .line 262146
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v8, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const/16 v10, 0x1e

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/16 v5, 0x1e

    .line 262157
    move-object v0, v6

    .line 262158
    move-object v1, v7

    .line 262159
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262164
    iget-object v1, p0, Ldk2/b;->l:Ljava/lang/String;

    .line 262166
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v6, v1, v2}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    new-instance v6, Lmd2/m0;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    move-object v0, v6

    .line 262182
    move-object v1, v7

    .line 262183
    move-object v3, v8

    .line 262184
    move-object v4, v9

    .line 262185
    move v5, v10

    .line 262186
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262189
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262191
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262193
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    invoke-static {v6, v1}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 12

    .prologue
    .line 262144
    new-instance v6, Lmd2/p;

    .line 262145
    .line 262146
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v8, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const/16 v10, 0x1e

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/16 v5, 0x1e

    .line 262156
    .line 262157
    move-object v0, v6

    .line 262158
    move-object v1, v7

    .line 262159
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262163
    .line 262164
    iget-object v1, p0, Ldk2/b;->l:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v2, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v6, v1, v2}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v6, Lmd2/m0;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    move-object v0, v6

    .line 262182
    move-object v1, v7

    .line 262183
    move-object v3, v8

    .line 262184
    move-object v4, v9

    .line 262185
    move v5, v10

    .line 262186
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262190
    .line 262191
    iget-object v1, p0, Lvc2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v6, v1}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


