## classes8/com/dragon/read/social/post/details/w1$f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/post/details/w1;->s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/post/details/w1;->s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final b(JLjava/util/List;)V
[MOD-CHANGED]
.method public final b(JLjava/util/List;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lbj6/g1$a$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/util/List;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lbj6/g1$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v2, 0x4

    .line 16908295
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    const/4 v2, 0x4

    .line 16908295
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I2(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I2(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Landroid/view/Window;)V
[MOD-CHANGED]
.method public final e(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/w1;->N2:Landroid/view/Window;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/w1;->N2:Landroid/view/Window;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/social/post/details/z1;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1$f;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj6/g1$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj6/g1$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


