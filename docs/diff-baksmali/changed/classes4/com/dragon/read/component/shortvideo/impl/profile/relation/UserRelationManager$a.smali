## classes4/com/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lxl5/b;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 16908291
    move-result-object p0

    .line 16908292
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lxl5/b;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


