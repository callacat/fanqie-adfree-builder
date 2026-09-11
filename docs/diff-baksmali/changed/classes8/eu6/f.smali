## classes8/eu6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Luc2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 50462726
    iput-object p3, p0, Leu6/f;->m:Lhr2/c;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Luc2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Leu6/f;->m:Lhr2/c;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/f;->m:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/f;->m:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


