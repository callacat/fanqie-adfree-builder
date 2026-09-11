## classes8/gj6/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj6/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj6/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgj6/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgj6/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    iget-object v0, p0, Lgj6/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object v0, p0, Lgj6/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


