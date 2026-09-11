## classes21/com/dragon/read/base/ui/util/PageVisibilityHelper.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->onVisible()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->onInvisible()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->onVisible()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->onInvisible()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


