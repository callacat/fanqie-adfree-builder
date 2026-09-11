## classes8/eu6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/saas/post/model/StoryPost;ILhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/post/model/StoryPost;ILhr2/c;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    invoke-direct {p0, p1, p2}, Luc2/o;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 50397189
    iput-object p3, p0, Leu6/g;->l:Lhr2/c;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/post/model/StoryPost;ILhr2/c;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2}, Luc2/o;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p3, p0, Leu6/g;->l:Lhr2/c;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/g;->l:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/g;->l:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


