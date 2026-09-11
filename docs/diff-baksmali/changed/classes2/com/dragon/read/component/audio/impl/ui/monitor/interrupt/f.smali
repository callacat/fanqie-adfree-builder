## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/f.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/f;->a:Z

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v2, "AudioInterruptGuideManager"

    .line 17104908
    const-string v3, "onGuideShow"

    .line 17104910
    const-string v4, "experience"

    .line 17104912
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, ""

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "audio_interrupt_guide_last_popup_time"

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "audio_interrupt_guide_system_kill_count"

    .line 17104953
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    const-string v1, "popup_type"

    .line 17104966
    const-string v2, "audio_system_interruption"

    .line 17104968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    const-string p1, "store"

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string p1, "play_page"

    .line 17104978
    :goto_52
    const-string v1, "position"

    .line 17104980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    const-string p1, "popup_show"

    .line 17104985
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/f;->a:Z

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v2, "AudioInterruptGuideManager"

    .line 17104907
    .line 17104908
    const-string v3, "onGuideShow"

    .line 17104909
    .line 17104910
    const-string v4, "experience"

    .line 17104911
    .line 17104912
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v3, "audio_interrupt_guide_last_popup_time"

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "audio_interrupt_guide_system_kill_count"

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "popup_type"

    .line 17104965
    .line 17104966
    const-string v2, "audio_system_interruption"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    const-string p1, "store"

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string p1, "play_page"

    .line 17104977
    .line 17104978
    :goto_52
    const-string v1, "position"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "popup_show"

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


