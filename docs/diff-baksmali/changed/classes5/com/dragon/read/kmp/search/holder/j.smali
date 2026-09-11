## classes5/com/dragon/read/kmp/search/holder/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lxh5/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/j;->b:Lcom/dragon/read/base/AbsFragment;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/j;->c:Lxh5/j;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lxh5/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/j;->b:Lcom/dragon/read/base/AbsFragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/j;->c:Lxh5/j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/j;->b:Lcom/dragon/read/base/AbsFragment;

    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/search/holder/h;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/holder/h;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 131081
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/j;->b:Lcom/dragon/read/base/AbsFragment;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/kmp/search/holder/h;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/holder/h;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final c(Lz74/u;Ldo5/a;)V
[MOD-CHANGED]
.method public final c(Lz74/u;Ldo5/a;)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/j;->c:Lxh5/j;

    .line 33685510
    new-instance v2, Lcom/dragon/read/kmp/search/holder/i;

    .line 33685512
    invoke-direct {v2, v0, v1, p2, p1}, Lcom/dragon/read/kmp/search/holder/i;-><init>(Landroid/view/ViewGroup;Lxh5/j;Ldo5/a;Lz74/u;)V

    .line 33685515
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lz74/u;Ldo5/a;)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/j;->a:Landroid/view/ViewGroup;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/j;->c:Lxh5/j;

    .line 33685509
    .line 33685510
    new-instance v2, Lcom/dragon/read/kmp/search/holder/i;

    .line 33685511
    .line 33685512
    invoke-direct {v2, v0, v1, p2, p1}, Lcom/dragon/read/kmp/search/holder/i;-><init>(Landroid/view/ViewGroup;Lxh5/j;Ldo5/a;Lz74/u;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


