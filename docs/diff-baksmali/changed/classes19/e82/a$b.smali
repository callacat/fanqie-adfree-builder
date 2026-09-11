## classes19/e82/a$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Le82/a;)V
[MOD-CHANGED]
.method public constructor <init>(Le82/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Le82/a$b;->a:Le82/a;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le82/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Le82/a$b;->a:Le82/a;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public a(Landroid/content/Context;[ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;[ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/bytedance/widget/template/e$a;->a:I

    .line 50397186
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;[ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/bytedance/widget/template/e$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public c(Landroid/content/Context;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public c(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Le82/a$b;->a:Le82/a;

    .line 50462726
    const-string p2, "remove"

    .line 50462728
    invoke-virtual {p1, p2}, Le82/a;->j(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Le82/a$b;->a:Le82/a;

    .line 50462725
    .line 50462726
    const-string p2, "remove"

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2}, Le82/a;->j(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Le82/a$b;->a:Le82/a;

    .line 33685509
    const-string p2, "install"

    .line 33685511
    invoke-virtual {p1, p2}, Le82/a;->j(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Le82/a$b;->a:Le82/a;

    .line 33685508
    .line 33685509
    const-string p2, "install"

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Le82/a;->j(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final e(Landroid/content/Context;[I)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;[I)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;[I)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/widget/template/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


