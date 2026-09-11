## classes8/com/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

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
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_65

    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104910
    iget-object v3, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104912
    if-nez v3, :cond_30

    .line 17104914
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104916
    invoke-direct {v3, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104919
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104925
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17104934
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;

    .line 17104936
    invoke-direct {v1, v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 17104939
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->setActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;)V

    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104944
    :cond_30
    iget-object v1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->setSearchQuery(Ljava/lang/String;)V

    .line 17104951
    :cond_37
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104958
    :cond_3e
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->j()V

    .line 17104965
    :cond_45
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->lg()V

    .line 17104968
    sget-object p1, Lte6/c;->a:Lte6/c;

    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    const-string p1, "search_bar"

    .line 17104979
    invoke-static {v1, p1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104982
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v1, "deliver"

    .line 17104992
    const-string v2, "\u641c\u7d22\u8f93\u5165\u6846\u5c55\u73b0"

    .line 17104994
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_65

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104909
    .line 17104910
    iget-object v3, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104911
    .line 17104912
    if-nez v3, :cond_30

    .line 17104913
    .line 17104914
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104915
    .line 17104916
    invoke-direct {v3, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment$c$a;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->setActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->setSearchQuery(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->i:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->j()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->lg()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lte6/c;->a:Lte6/c;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "search_bar"

    .line 17104978
    .line 17104979
    invoke-static {v1, p1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v1, "deliver"

    .line 17104991
    .line 17104992
    const-string v2, "\u641c\u7d22\u8f93\u5165\u6846\u5c55\u73b0"

    .line 17104993
    .line 17104994
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


