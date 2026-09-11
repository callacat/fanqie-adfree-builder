## classes2/com/dragon/read/component/audio/impl/ui/utils/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 16973826
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->b:Ljava/lang/String;

    .line 16973828
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->c:Ljava/lang/String;

    .line 16973830
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->d:J

    .line 16973832
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->e:Z

    .line 16973834
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->f:Z

    .line 16973836
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->g:Z

    .line 16973838
    move-object v3, p1

    .line 16973839
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16973841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 16973825
    .line 16973826
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->d:J

    .line 16973831
    .line 16973832
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->e:Z

    .line 16973833
    .line 16973834
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->f:Z

    .line 16973835
    .line 16973836
    iget-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/utils/m;->g:Z

    .line 16973837
    .line 16973838
    move-object v3, p1

    .line 16973839
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16973840
    .line 16973841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


