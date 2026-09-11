## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/g0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->b:Ljava/lang/Integer;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->b:Ljava/lang/Integer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()Lll4/a$e;
[MOD-CHANGED]
.method public final g()Lll4/a$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lll4/a$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTitleColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final h()Lkotlin/Pair;
[MOD-CHANGED]
.method public final h()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 262161
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 262163
    if-eqz v2, :cond_1c

    .line 262165
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->i:I

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_26

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    new-instance v1, Lkotlin/Pair;

    .line 262179
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 262152
    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1c

    .line 262164
    .line 262165
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->i:I

    .line 262166
    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    new-instance v1, Lkotlin/Pair;

    .line 262178
    .line 262179
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method


.method public final i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->TITLE:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->h:I

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->h:I

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

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


.method public final n(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;
[MOD-CHANGED]
.method public final scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 1
    .line 2
    return-object v0
.end method


