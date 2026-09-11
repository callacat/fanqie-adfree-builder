## classes8/eu6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Luc2/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Luc2/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


