## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;

    .line 131078
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;-><init>()V

    .line 131081
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;

    .line 131077
    .line 131078
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


