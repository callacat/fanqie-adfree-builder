## classes8/is6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lis6/d;->a:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 17104898
    iget-object v0, p0, Lis6/d;->b:Landroid/view/View;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->e:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "deliver"

    .line 17104905
    if-nez v1, :cond_19

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v4, "playFromThisWord warn, targetLine is null"

    .line 17104917
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v6, "click story anchorView. line="

    .line 17104927
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v5

    .line 17104937
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    :try_start_32
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->f:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;

    .line 17104948
    if-eqz v4, :cond_39

    .line 17104950
    invoke-interface {v4, v1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;->a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3d

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    if-nez v1, :cond_4c

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v4, "cannot find target line. anchorView banned"

    .line 17104969
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lis6/d;->a:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lis6/d;->b:Landroid/view/View;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->e:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "deliver"

    .line 17104904
    .line 17104905
    if-nez v1, :cond_19

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v4, "playFromThisWord warn, targetLine is null"

    .line 17104916
    .line 17104917
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v6, "click story anchorView. line="

    .line 17104926
    .line 17104927
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :try_start_32
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->f:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_39

    .line 17104949
    .line 17104950
    invoke-interface {v4, v1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;->a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_3b

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3d

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    if-nez v1, :cond_4c

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v4, "cannot find target line. anchorView banned"

    .line 17104968
    .line 17104969
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


