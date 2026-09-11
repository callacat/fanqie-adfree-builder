## classes5/com/dragon/read/kmp/detail/album/AlbumColorPalette$b.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84213765
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->a:J

    .line 84213767
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 84213770
    move-result-object v0

    .line 84213771
    if-eqz v0, :cond_17

    .line 84213773
    invoke-interface {v0}, Lq95/a;->Z1()V

    .line 84213776
    const/16 v0, 0x20

    .line 84213778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    move-result-object v0

    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    const/4 v0, 0x0

    .line 84213784
    :goto_18
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->b(Ljava/lang/Integer;)I

    .line 84213787
    move-result v0

    .line 84213788
    int-to-float v0, v0

    .line 84213789
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84213791
    iput v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->b:F

    .line 84213793
    if-eqz p2, :cond_2a

    .line 84213795
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84213797
    invoke-static {v0}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213800
    move-result-object v0

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v0, p3

    .line 84213803
    :goto_2b
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213805
    if-eqz p2, :cond_31

    .line 84213807
    move-object v0, p4

    .line 84213808
    goto :goto_32

    .line 84213809
    :cond_31
    move-object v0, p5

    .line 84213810
    :goto_32
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->d:Ljava/lang/String;

    .line 84213812
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 84213814
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->e:J

    .line 84213816
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 84213818
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->f:J

    .line 84213820
    if-eqz p2, :cond_3f

    .line 84213822
    goto :goto_45

    .line 84213823
    :cond_3f
    sget-object p3, Lzy4/sb;->a:Lzy4/sb;

    .line 84213825
    invoke-static {p3}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213828
    move-result-object p3

    .line 84213829
    :goto_45
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213831
    if-eqz p2, :cond_4a

    .line 84213833
    move-object p4, p5

    .line 84213834
    :cond_4a
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->h:Ljava/lang/String;

    .line 84213836
    iget-wide p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 84213838
    iput-wide p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->i:J

    .line 84213840
    iget-wide p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 84213842
    iput-wide p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->j:J

    .line 84213844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 84213764
    .line 84213765
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->a:J

    .line 84213766
    .line 84213767
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    if-eqz v0, :cond_17

    .line 84213772
    .line 84213773
    invoke-interface {v0}, Lq95/a;->Z1()V

    .line 84213774
    .line 84213775
    .line 84213776
    const/16 v0, 0x20

    .line 84213777
    .line 84213778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v0

    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    const/4 v0, 0x0

    .line 84213784
    :goto_18
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->b(Ljava/lang/Integer;)I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v0

    .line 84213788
    int-to-float v0, v0

    .line 84213789
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84213790
    .line 84213791
    iput v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->b:F

    .line 84213792
    .line 84213793
    if-eqz p2, :cond_2a

    .line 84213794
    .line 84213795
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84213796
    .line 84213797
    invoke-static {v0}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v0, p3

    .line 84213803
    :goto_2b
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213804
    .line 84213805
    if-eqz p2, :cond_31

    .line 84213806
    .line 84213807
    move-object v0, p4

    .line 84213808
    goto :goto_32

    .line 84213809
    :cond_31
    move-object v0, p5

    .line 84213810
    :goto_32
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->d:Ljava/lang/String;

    .line 84213811
    .line 84213812
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 84213813
    .line 84213814
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->e:J

    .line 84213815
    .line 84213816
    iget-wide v0, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 84213817
    .line 84213818
    iput-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->f:J

    .line 84213819
    .line 84213820
    if-eqz p2, :cond_3f

    .line 84213821
    .line 84213822
    goto :goto_45

    .line 84213823
    :cond_3f
    sget-object p3, Lzy4/sb;->a:Lzy4/sb;

    .line 84213824
    .line 84213825
    invoke-static {p3}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p3

    .line 84213829
    :goto_45
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84213830
    .line 84213831
    if-eqz p2, :cond_4a

    .line 84213832
    .line 84213833
    move-object p4, p5

    .line 84213834
    :cond_4a
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->h:Ljava/lang/String;

    .line 84213835
    .line 84213836
    iget-wide p2, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 84213837
    .line 84213838
    iput-wide p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->i:J

    .line 84213839
    .line 84213840
    iget-wide p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 84213841
    .line 84213842
    iput-wide p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->j:J

    .line 84213843
    .line 84213844
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65539
    .line 65540
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Leh5/g$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Leh5/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65539
    .line 65540
    return v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final j()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final j()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Leh5/g$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Leh5/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Ljava/util/List;
[MOD-CHANGED]
.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final n()F
[MOD-CHANGED]
.method public final n()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    const/16 v0, 0x34

    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x34

    .line 65539
    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65542
    .line 65543
    return v0
.end method


.method public final o()F
[MOD-CHANGED]
.method public final o()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    int-to-float v0, v0

    .line 65540
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    int-to-float v0, v0

    .line 65540
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    .line 65542
    return v0
.end method


.method public final p()Ljava/util/List;
[MOD-CHANGED]
.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final s()F
[MOD-CHANGED]
.method public final s()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65538
    const/16 v0, 0x8

    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Leh5/g$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x8

    .line 65539
    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65542
    .line 65543
    return v0
.end method


