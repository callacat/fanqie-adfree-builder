## classes4/cv4/z.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcv4/b0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv4/b0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv4/b0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 131074
    iget-object v0, v0, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 131076
    invoke-interface {v0}, Lcv4/b0$c;->a()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcv4/b0$c;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 131074
    iget-object v0, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 131076
    invoke-interface {v0}, Lcv4/b0$b;->b()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcv4/b0$b;->b()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 196610
    iget-object v0, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 196612
    invoke-interface {v0}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()Lll4/a$e;
[MOD-CHANGED]
.method public final g()Lll4/a$e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcv4/z$a;

    .line 65538
    iget-object v1, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 65540
    invoke-direct {v0, v1}, Lcv4/z$a;-><init>(Lcv4/b0$a;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lll4/a$e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcv4/z$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcv4/z;->a:Lcv4/b0$a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcv4/z$a;-><init>(Lcv4/b0$a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i()Lyf4/b;
[MOD-CHANGED]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lll4/a$c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lll4/a$c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lll4/a$c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lll4/a$c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lll4/a$c$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->u:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->v:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lll4/a$c$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->u:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->v:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final p()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrl4/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrl4/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


