## classes19/s55/a.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/view/ViewGroup;F)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Ls55/a;->b:Landroid/view/ViewGroup;

    .line 33751046
    new-instance v0, Ls55/f;

    .line 33751048
    iget-object v1, p0, Ls55/a;->a:Landroid/content/Context;

    .line 33751050
    if-nez v1, :cond_12

    .line 33751052
    const-string v1, ""

    .line 33751054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    invoke-direct {v0, v1, p1, p2}, Ls55/f;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    .line 33751061
    iput-object v0, p0, Ls55/a;->c:Ls55/f;

    .line 33751063
    new-instance p1, Ls55/b;

    .line 33751065
    invoke-direct {p1, p0}, Ls55/b;-><init>(Ls55/a;)V

    .line 33751068
    iput-object p1, v0, Ls55/f;->g:Ls55/b;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Ls55/a;->b:Landroid/view/ViewGroup;

    .line 33751045
    .line 33751046
    new-instance v0, Ls55/f;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Ls55/a;->a:Landroid/content/Context;

    .line 33751049
    .line 33751050
    if-nez v1, :cond_12

    .line 33751051
    .line 33751052
    const-string v1, ""

    .line 33751053
    .line 33751054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    invoke-direct {v0, v1, p1, p2}, Ls55/f;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object v0, p0, Ls55/a;->c:Ls55/f;

    .line 33751062
    .line 33751063
    new-instance p1, Ls55/b;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Ls55/b;-><init>(Ls55/a;)V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, v0, Ls55/f;->g:Ls55/b;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ls55/a;->a:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ls55/a;->a:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    sput p1, Ls55/a;->f:I

    .line 16908290
    sget v0, Ls55/a;->g:I

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    sput p1, Ls55/a;->g:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    sput p1, Ls55/a;->f:I

    .line 16908289
    .line 16908290
    sget v0, Ls55/a;->g:I

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    sput p1, Ls55/a;->g:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls55/a;->c:Ls55/f;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ls55/a;->c:Ls55/f;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls55/a;->c:Ls55/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ls55/a;->c:Ls55/f;

    .line 131081
    .line 131082
    return-void
.end method


