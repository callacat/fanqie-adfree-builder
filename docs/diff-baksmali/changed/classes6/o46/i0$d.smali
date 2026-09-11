## classes6/o46/i0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Li46/j0;

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    iget-object p1, p2, Li46/j0;->b:Landroid/view/View;

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Li46/j0;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    iget-object p1, p2, Li46/j0;->b:Landroid/view/View;

    .line 33619974
    .line 33619975
    return-object p1
.end method


.method public final bridge synthetic d(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    check-cast p3, Li46/j0;

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    check-cast p3, Li46/j0;

    .line 50331649
    .line 50331650
    return-void
.end method


