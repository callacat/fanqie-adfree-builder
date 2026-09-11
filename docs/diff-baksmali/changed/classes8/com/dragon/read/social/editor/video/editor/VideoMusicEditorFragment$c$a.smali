## classes8/com/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "deliver"

    .line 17104912
    const-string v4, "\u641c\u7d22\u70b9\u51fb\u641c\u7d22"

    .line 17104914
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    iput-boolean v2, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->m:Z

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->e()V

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->hg(Ljava/lang/String;Z)V

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    iput-object p1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u:Ljava/lang/String;

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s1(Ljava/lang/String;)V

    .line 17104961
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string v1, "search"

    .line 17104974
    invoke-static {v2, v1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104977
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104988
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104991
    if-eqz v1, :cond_66

    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104996
    move-result-object v1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105002
    const-string v1, "search_word"

    .line 17105004
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105007
    const-string p1, "click_music_search"

    .line 17105009
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "deliver"

    .line 17104911
    .line 17104912
    const-string v4, "\u641c\u7d22\u70b9\u51fb\u641c\u7d22"

    .line 17104913
    .line 17104914
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    iput-boolean v2, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->m:Z

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->e()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->hg(Ljava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object p1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s1(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "search"

    .line 17104973
    .line 17104974
    invoke-static {v2, v1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    if-eqz v1, :cond_66

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v1, "search_word"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string p1, "click_music_search"

    .line 17105008
    .line 17105009
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "\u641c\u7d22\u8f93\u5165\u6846\u6d88\u5931"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->m:Z

    .line 262166
    if-nez v2, :cond_21

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->hg(Ljava/lang/String;Z)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262179
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->m:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "deliver"

    .line 262156
    .line 262157
    const-string v4, "\u641c\u7d22\u8f93\u5165\u6846\u6d88\u5931"

    .line 262158
    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262163
    .line 262164
    iget-boolean v2, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->m:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_21

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->hg(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262178
    .line 262179
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->m:Z

    .line 262180
    .line 262181
    return-void
.end method


