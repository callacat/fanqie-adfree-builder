## classes20/ck2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lsc2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67239942
    iput-object p4, p0, Lck2/e;->m:Lhr2/c;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lsc2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Lck2/e;->m:Lhr2/c;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/e;->m:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lck2/e;->m:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


