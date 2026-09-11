## classes5/dv5/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Ldv5/j$b;->a:Ldv5/j$a;

    .line 33685513
    iput-object p2, p0, Ldv5/j$b;->b:Landroidx/lifecycle/Observer;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldv5/j$a;Landroidx/lifecycle/Observer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ldv5/j$b;->a:Ldv5/j$a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ldv5/j$b;->b:Landroidx/lifecycle/Observer;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ldv5/j$a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Ldv5/j$b;->a:Ldv5/j$a;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object v0, p0, Ldv5/j$b;->b:Landroidx/lifecycle/Observer;

    .line 16973841
    iget-object p1, p1, Ldv5/j$a;->b:Ldv5/i;

    .line 16973843
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ldv5/j$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Ldv5/j$b;->a:Ldv5/j$a;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object v0, p0, Ldv5/j$b;->b:Landroidx/lifecycle/Observer;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Ldv5/j$a;->b:Ldv5/i;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


