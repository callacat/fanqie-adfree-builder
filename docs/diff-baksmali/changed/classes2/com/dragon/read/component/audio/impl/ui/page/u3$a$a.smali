## classes2/com/dragon/read/component/audio/impl/ui/page/u3$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104902
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104910
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17104926
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104928
    invoke-virtual {v1}, Lhg3/f;->g()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    iput-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v1}, Lhg3/f;->L()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    iput-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17104940
    const-string v2, "reader"

    .line 17104942
    iput-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1}, Lhg3/f;->G()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17104953
    new-instance v1, Landroid/os/Bundle;

    .line 17104955
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104958
    const-string v2, "key_show_audio_more_action_dialog"

    .line 17104960
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104963
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104965
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17104925
    .line 17104926
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lhg3/f;->g()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iput-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lhg3/f;->L()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    iput-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v2, "reader"

    .line 17104941
    .line 17104942
    iput-object v2, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lhg3/f;->G()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17104952
    .line 17104953
    new-instance v1, Landroid/os/Bundle;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "key_show_audio_more_action_dialog"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


