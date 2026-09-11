## classes20/com/dragon/community/impl/list/content/g2$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2$i;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2$i;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$i;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262165
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 262167
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$i;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 262169
    sget v3, Lcom/dragon/community/impl/list/content/g2$b$a;->a:I

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/community/impl/list/content/g2$b;->v(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262178
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 262180
    invoke-interface {v1, v0}, Lcom/dragon/community/impl/list/content/g2$b;->o(Lkm2/b2;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$i;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$i;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 262168
    .line 262169
    sget v3, Lcom/dragon/community/impl/list/content/g2$b$a;->a:I

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/community/impl/list/content/g2$b;->v(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lkm2/b2;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2$i;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Lcom/dragon/community/impl/list/content/g2$b;->o(Lkm2/b2;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


