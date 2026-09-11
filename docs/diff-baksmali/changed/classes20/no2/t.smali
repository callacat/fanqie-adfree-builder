## classes20/no2/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lac2/b;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lno2/t;->b:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lac2/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lno2/t;->b:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0xe102b75

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp.usertag.VipTagThemeConfig.getTagBgColor (KmpTagModelUtils.kt:545)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039398
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0xe102b75

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.kmp.usertag.VipTagThemeConfig.getTagBgColor (KmpTagModelUtils.kt:545)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039385
    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-wide v0
.end method


.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x72869a69

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.community.kmp.usertag.VipTagThemeConfig.getTagBgUrl (KmpTagModelUtils.kt:550)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_30

    .line 17104930
    iget-boolean v0, p0, Lno2/t;->b:Z

    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_svip_dark.png"

    .line 17104938
    goto :goto_3d

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_pub_vip_dark.png"

    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lno2/t;->b:Z

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_svip_light.png"

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_pub_vip_light.png"

    .line 17104957
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_46

    .line 17104963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104966
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x72869a69

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.community.kmp.usertag.VipTagThemeConfig.getTagBgUrl (KmpTagModelUtils.kt:550)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_30

    .line 17104929
    .line 17104930
    iget-boolean v0, p0, Lno2/t;->b:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2b

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_svip_dark.png"

    .line 17104937
    .line 17104938
    goto :goto_3d

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_pub_vip_dark.png"

    .line 17104942
    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lno2/t;->b:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_39

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_svip_light.png"

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_713_skin_icon_pub_vip_light.png"

    .line 17104956
    .line 17104957
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_46

    .line 17104962
    .line 17104963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x72e84ddd

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.usertag.VipTagThemeConfig.getTagTextColor (KmpTagModelUtils.kt:540)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->J0()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x72e84ddd

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.usertag.VipTagThemeConfig.getTagTextColor (KmpTagModelUtils.kt:540)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->J0()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


