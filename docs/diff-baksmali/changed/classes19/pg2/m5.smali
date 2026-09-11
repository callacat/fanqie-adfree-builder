## classes19/pg2/m5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/m5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/m5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final b(Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b(Z)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpg2/m5;->a:Lcom/dragon/community/generate/view/j;

    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    if-nez p1, :cond_e

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908300
    move-result-object p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpg2/m5;->a:Lcom/dragon/community/generate/view/j;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/j;->E:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    if-nez p1, :cond_e

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method


