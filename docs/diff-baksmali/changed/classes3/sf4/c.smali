## classes3/sf4/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lod4/s0$c;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lod4/s0$c;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsf4/c;->a:Loe4/c;

    .line 33619970
    iput-object p2, p0, Lsf4/c;->b:Lb92/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lod4/s0$c;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsf4/c;->a:Loe4/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsf4/c;->b:Lb92/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 65538
    invoke-interface {v0}, Loe4/c;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Loe4/c;->a()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 16842754
    invoke-interface {v0, p1, p2}, Loe4/c;->b(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Loe4/c;->b(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 65538
    invoke-interface {v0}, Loe4/c;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Loe4/c;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 65538
    invoke-interface {v0}, Loe4/c;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsf4/c;->a:Loe4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Loe4/c;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsf4/c;->b:Lb92/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-virtual {v0}, Lv92/k;->isBlackTheme()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    if-eqz v2, :cond_16

    .line 196628
    const/4 v0, 0x5

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsf4/c;->b:Lb92/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lv92/k;->isBlackTheme()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    if-eqz v2, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x5

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method


.method public final isBlackTheme()Z
[MOD-CHANGED]
.method public final isBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsf4/c;->b:Lb92/a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lv92/k;->isBlackTheme()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsf4/c;->b:Lb92/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lv92/k;->isBlackTheme()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_LAYOUT_BG_COMIC:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_URGE_UPDATE_LAYOUT_BG_COMIC:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


