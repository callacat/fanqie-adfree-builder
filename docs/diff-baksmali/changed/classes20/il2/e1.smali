## classes20/il2/e1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqm2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lqm2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/e1;->a:Lqm2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqm2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/e1;->a:Lqm2/g;

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
    if-nez p1, :cond_e

    .line 16908290
    iget-object p1, p0, Lil2/e1;->a:Lqm2/g;

    .line 16908292
    const-string v0, "cancel"

    .line 16908294
    invoke-virtual {p1, v0}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 16908297
    const-string v0, "comment_popup_click"

    .line 16908299
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lil2/e1;->a:Lqm2/g;

    .line 16908291
    .line 16908292
    const-string v0, "cancel"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, "comment_popup_click"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/e1;->a:Lqm2/g;

    .line 16908294
    invoke-virtual {v0, p1}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 16908297
    const-string p1, "comment_popup_click"

    .line 16908299
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/e1;->a:Lqm2/g;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "comment_popup_click"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/e1;->a:Lqm2/g;

    .line 65538
    const-string v1, "comment_popup_show"

    .line 65540
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/e1;->a:Lqm2/g;

    .line 65537
    .line 65538
    const-string v1, "comment_popup_show"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


