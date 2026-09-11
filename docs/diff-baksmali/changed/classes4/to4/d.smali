## classes4/to4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Ljo4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljo4/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x2

    .line 33685508
    invoke-direct {p0, v0, p1, p2}, Lso4/a;-><init>(ILandroid/view/ViewGroup;Ljo4/d;)V

    .line 33685511
    iput-object p1, p0, Lto4/d;->j:Landroid/view/ViewGroup;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljo4/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x2

    .line 33685508
    invoke-direct {p0, v0, p1, p2}, Lso4/a;-><init>(ILandroid/view/ViewGroup;Ljo4/d;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lto4/d;->j:Landroid/view/ViewGroup;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b()Lso4/c;
[MOD-CHANGED]
.method public final b()Lso4/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lto4/c;

    .line 196610
    iget-object v1, p0, Lto4/d;->j:Landroid/view/ViewGroup;

    .line 196612
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lto4/c;-><init>(Landroid/content/Context;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lso4/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lto4/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lto4/d;->j:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lto4/c;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


