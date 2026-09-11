## classes8/com/dragon/read/social/im/tab/list/filter/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/im/tab/list/filter/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/im/tab/list/filter/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/a;->r:Lcom/dragon/read/social/im/tab/list/filter/a$a;

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    iput p1, p0, Lfo6/i;->g:F

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/im/tab/list/filter/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/a;->r:Lcom/dragon/read/social/im/tab/list/filter/a$a;

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    iput p1, p0, Lfo6/i;->g:F

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/social/im/tab/list/filter/c;-><init>(Landroid/content/Context;)V

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/a;->s:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/a;->t:Ljava/util/List;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/tab/list/filter/c;->a(Ljava/util/List;)V

    .line 16973842
    :cond_12
    new-instance p1, Lcom/dragon/read/social/im/tab/list/filter/a$b;

    .line 16973844
    invoke-direct {p1, p0}, Lcom/dragon/read/social/im/tab/list/filter/a$b;-><init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/tab/list/filter/c;->setListener(Lcom/dragon/read/social/im/tab/list/filter/c$a;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/social/im/tab/list/filter/c;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/a;->s:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/a;->t:Ljava/util/List;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/tab/list/filter/c;->a(Ljava/util/List;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    new-instance p1, Lcom/dragon/read/social/im/tab/list/filter/a$b;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, Lcom/dragon/read/social/im/tab/list/filter/a$b;-><init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/tab/list/filter/c;->setListener(Lcom/dragon/read/social/im/tab/list/filter/c$a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


