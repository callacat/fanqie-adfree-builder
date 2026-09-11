## classes19/kb2/a.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lkb2/a;->b:Landroid/view/ViewGroup;

    .line 16973830
    new-instance v0, Lkb2/f;

    .line 16973832
    iget-object v1, p0, Lkb2/a;->a:Landroid/content/Context;

    .line 16973834
    if-nez v1, :cond_12

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    invoke-direct {v0, v1, p1}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16973845
    iput-object v0, p0, Lkb2/a;->c:Lkb2/f;

    .line 16973847
    new-instance p1, Lkb2/b;

    .line 16973849
    invoke-direct {p1, p0}, Lkb2/b;-><init>(Lkb2/a;)V

    .line 16973852
    iput-object p1, v0, Lkb2/f;->e:Lkb2/f$b;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lkb2/a;->b:Landroid/view/ViewGroup;

    .line 16973829
    .line 16973830
    new-instance v0, Lkb2/f;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lkb2/a;->a:Landroid/content/Context;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_12

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    invoke-direct {v0, v1, p1}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lkb2/a;->c:Lkb2/f;

    .line 16973846
    .line 16973847
    new-instance p1, Lkb2/b;

    .line 16973848
    .line 16973849
    invoke-direct {p1, p0}, Lkb2/b;-><init>(Lkb2/a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, v0, Lkb2/f;->e:Lkb2/f$b;

    .line 16973853
    .line 16973854
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
    iput-object p1, p0, Lkb2/a;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lkb2/a;->a:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkb2/a;->f:I

    .line 16842754
    if-nez v0, :cond_6

    .line 16842756
    sput p1, Lkb2/a;->f:I

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkb2/a;->f:I

    .line 16842753
    .line 16842754
    if-nez v0, :cond_6

    .line 16842755
    .line 16842756
    sput p1, Lkb2/a;->f:I

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


