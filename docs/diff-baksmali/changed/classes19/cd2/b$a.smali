## classes19/cd2/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcd2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcd2/b$a;->a:Lcd2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcd2/b$a;->a:Lcd2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16908295
    :goto_7
    iget-object v0, p0, Lcd2/b$a;->a:Lcd2/b;

    .line 16908297
    invoke-virtual {v0, p1}, Lcd2/b;->c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16908294
    .line 16908295
    :goto_7
    iget-object v0, p0, Lcd2/b$a;->a:Lcd2/b;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcd2/b;->c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


