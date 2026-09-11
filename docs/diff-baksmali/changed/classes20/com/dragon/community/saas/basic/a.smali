## classes20/com/dragon/community/saas/basic/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/basic/a$a;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

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
    new-instance v0, Lcom/dragon/community/saas/basic/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

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
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/a$a;->onVisible()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/a$a;->onInvisible()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/a$a;->onVisible()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/a$a;->onInvisible()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


