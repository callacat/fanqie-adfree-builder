## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->f:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->f:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->g:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->g:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->e:Lcom/dragon/read/video/VideoDetailModel;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->e:Lcom/dragon/read/video/VideoDetailModel;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final getTheme()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTheme()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->l:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->l:Ljava/lang/Integer;

    .line 65539
    .line 65540
    return-object v0
.end method


