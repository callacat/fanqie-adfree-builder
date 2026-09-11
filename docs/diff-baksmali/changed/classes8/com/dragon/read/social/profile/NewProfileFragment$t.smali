## classes8/com/dragon/read/social/profile/NewProfileFragment$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33751046
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;

    .line 33751048
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment$t;)V

    .line 33751051
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33751054
    :cond_e
    if-eqz p2, :cond_19

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33751058
    iget-object p2, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 33751062
    invoke-static {p1}, Lzo6/j2;->m(Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33751045
    .line 33751046
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$t$a;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment$t;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    if-eqz p2, :cond_19

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$t;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33751057
    .line 33751058
    iget-object p2, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->v2:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-static {p1}, Lzo6/j2;->m(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


