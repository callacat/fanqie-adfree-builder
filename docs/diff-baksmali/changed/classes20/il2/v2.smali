## classes20/il2/v2.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 33685506
    iput-object p2, p0, Lil2/v2;->d:Landroid/content/Context;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    new-instance p1, Lil2/u2;

    .line 33685513
    invoke-direct {p1, p0}, Lil2/u2;-><init>(Lil2/v2;)V

    .line 33685516
    iput-object p1, p0, Lil2/v2;->b:Lil2/u2;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lil2/v2;->d:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lil2/u2;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lil2/u2;-><init>(Lil2/v2;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lil2/v2;->b:Lil2/u2;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->a()V

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->a()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


.method public final c()Lbb2/a;
[MOD-CHANGED]
.method public final c()Lbb2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->d()Lcom/dragon/community/kmp_video_comment/provider/a;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lil2/v2;->d:Landroid/content/Context;

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    new-instance v2, Lil2/t2;

    .line 196621
    invoke-direct {v2, v0, v1}, Lil2/t2;-><init>(Lcom/dragon/community/kmp_video_comment/provider/a;Landroid/content/Context;)V

    .line 196624
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Lbb2/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->d()Lcom/dragon/community/kmp_video_comment/provider/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lil2/v2;->d:Landroid/content/Context;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v2, Lil2/t2;

    .line 196620
    .line 196621
    invoke-direct {v2, v0, v1}, Lil2/t2;-><init>(Lcom/dragon/community/kmp_video_comment/provider/a;Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v2
.end method


.method public final d(ILdb2/a;)Z
[MOD-CHANGED]
.method public final d(ILdb2/a;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 33751046
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    new-instance v0, Lil2/z2;

    .line 33751051
    invoke-direct {v0, p2}, Lil2/z2;-><init>(Ldb2/a;)V

    .line 33751054
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->c(ILil2/z2;)Z

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(ILdb2/a;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 33751045
    .line 33751046
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v0, Lil2/z2;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2}, Lil2/z2;-><init>(Ldb2/a;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->c(ILil2/z2;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


.method public final e(Ldb2/a;)Z
[MOD-CHANGED]
.method public final e(Ldb2/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance v0, Lil2/z2;

    .line 16973835
    invoke-direct {v0, p1}, Lil2/z2;-><init>(Ldb2/a;)V

    .line 16973838
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->e(Lil2/z2;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ldb2/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lil2/z2;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lil2/z2;-><init>(Ldb2/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->e(Lil2/z2;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final findFirstVisibleItemPosition()I
[MOD-CHANGED]
.method public final findFirstVisibleItemPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->findFirstVisibleItemPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final findFirstVisibleItemPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->findFirstVisibleItemPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final findLastVisibleItemPosition()I
[MOD-CHANGED]
.method public final findLastVisibleItemPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->findLastVisibleItemPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final findLastVisibleItemPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->findLastVisibleItemPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lil2/v2;->a:Lbb2/c;

    .line 16908294
    iget-object p1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16908296
    iget-object v0, p0, Lil2/v2;->b:Lil2/u2;

    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->g(Lil2/u2;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lil2/v2;->a:Lbb2/c;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lil2/v2;->b:Lil2/u2;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->g(Lil2/u2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lbp2/a;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16973835
    check-cast p1, Lbp2/a;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/provider/b;->b(Lbp2/a;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lbp2/a;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16973834
    .line 16973835
    check-cast p1, Lbp2/a;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/provider/b;->b(Lbp2/a;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final k(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-object p1, p0, Lil2/v2;->a:Lbb2/c;

    .line 16908295
    iget-object p1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16908297
    iget-object v0, p0, Lil2/v2;->b:Lil2/u2;

    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->f(Lil2/u2;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/biz/impl/video/comment/handler/n$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-object p1, p0, Lil2/v2;->a:Lbb2/c;

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lil2/v2;->c:Lcom/dragon/community/kmp_video_comment/provider/b;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lil2/v2;->b:Lil2/u2;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/provider/b;->f(Lil2/u2;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


