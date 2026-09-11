## classes4/sl4/g.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lsl4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lsl4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl4/g;->a:Lsl4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsl4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl4/g;->a:Lsl4/h;

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
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->h:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Integer;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->h:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Integer;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getCurrentPosition()I

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
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65538
    iget-boolean v0, v0, Lsl4/h;->d:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lsl4/h;->d:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->e()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lll4/a;->f()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lll4/a;->f()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final g()Lll4/a$e;
[MOD-CHANGED]
.method public final g()Lll4/a$e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lsl4/g$a;

    .line 65538
    invoke-direct {v0}, Lsl4/g$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lll4/a$e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lsl4/g$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lsl4/g$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getSeriesId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65538
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->h()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->h()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()Lyf4/b;
[MOD-CHANGED]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 16908294
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->j(Ljava/util/List;)V

    .line 16908299
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->j(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 16908294
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->k(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->k(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lll4/a;->l()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lll4/a;->l()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65538
    iget-object v0, v0, Lsl4/h;->i:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsl4/h;->i:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 262146
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lll4/a;->f()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 262158
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lll4/a;->l()Z

    .line 262165
    move-result v0

    .line 262166
    goto :goto_35

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 262178
    if-nez v0, :cond_34

    .line 262180
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 262191
    if-eqz v0, :cond_32

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lll4/a;->f()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lll4/a;->l()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_35

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_34

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 262190
    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 262197
    :goto_35
    return v0
.end method


.method public final o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65538
    iget-object v0, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 65539
    .line 65540
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
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131074
    iget-object v0, v0, Lsl4/h;->f:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lio/reactivex/Observable;

    .line 131082
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
    .line 131072
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl4/h;->f:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lio/reactivex/Observable;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65538
    iget-object v0, v0, Lsl4/h;->k:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsl4/h;->k:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 196610
    iget-object v1, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196612
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196611
    .line 196612
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    iget-object v0, v0, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
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
.method public final s()Z
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


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 262146
    iget-object v0, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->p:Z

    .line 262150
    if-nez v1, :cond_20

    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsl4/g;->a:Lsl4/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->p:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_20

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
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


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
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
.method public final v()Z
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


