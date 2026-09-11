## classes20/km2/b2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IIILcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIILcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lkm2/b2;->a:Ljava/lang/String;

    .line 117637128
    iput p2, p0, Lkm2/b2;->b:I

    .line 117637130
    iput p3, p0, Lkm2/b2;->c:I

    .line 117637132
    iput p4, p0, Lkm2/b2;->d:I

    .line 117637134
    iput-object p5, p0, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 117637136
    iput-object p6, p0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 117637138
    iput-object p7, p0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIILcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lkm2/b2;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p2, p0, Lkm2/b2;->b:I

    .line 117637129
    .line 117637130
    iput p3, p0, Lkm2/b2;->c:I

    .line 117637131
    .line 117637132
    iput p4, p0, Lkm2/b2;->d:I

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

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
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

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


