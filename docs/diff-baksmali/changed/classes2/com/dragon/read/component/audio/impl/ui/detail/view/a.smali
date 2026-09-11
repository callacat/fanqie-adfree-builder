## classes2/com/dragon/read/component/audio/impl/ui/detail/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const-string p1, "click_audio_detail_all_play_duration"

    .line 17104901
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v0, :cond_2d

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_1a

    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/i2;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/i2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104933
    const-string p1, "play_continue"

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string p1, "play_all"

    .line 17104938
    :goto_2a
    invoke-virtual {v0, p1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b()V

    .line 17104946
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 17104950
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104952
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->d:Ljava/lang/String;

    .line 17104954
    invoke-direct {p1, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    const-string v0, "listen_page"

    .line 17104967
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17104969
    iput-boolean v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104971
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104977
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104979
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104981
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 17104987
    invoke-interface {v0, v1}, Ljl3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_67

    .line 17104997
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17105001
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17105003
    if-eqz v0, :cond_71

    .line 17105005
    iget-object v0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17105007
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17105009
    :cond_71
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "click_audio_detail_all_play_duration"

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->f:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton$a;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v0, :cond_2d

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/i2;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/i2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_28

    .line 17104932
    .line 17104933
    const-string p1, "play_continue"

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string p1, "play_all"

    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {v0, p1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b()V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104951
    .line 17104952
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    const-string v0, "listen_page"

    .line 17104966
    .line 17104967
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iput-boolean v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104970
    .line 17104971
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104976
    .line 17104977
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->a:Landroid/content/Context;

    .line 17104986
    .line 17104987
    invoke-interface {v0, v1}, Ljl3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_67

    .line 17104996
    .line 17104997
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17104998
    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17105000
    .line 17105001
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->g:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_71

    .line 17105004
    .line 17105005
    iget-object v0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17105006
    .line 17105007
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


