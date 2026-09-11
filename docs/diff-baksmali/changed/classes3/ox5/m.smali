## classes3/ox5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/m;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/m;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lox5/m;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17104903
    if-eqz p1, :cond_41

    .line 17104905
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_41

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_41

    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_41

    .line 17104925
    const v0, 0x7f113b25

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 17104934
    const-string v1, "default"

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-eqz v0, :cond_3a

    .line 17104939
    check-cast p1, Ljava/lang/Runnable;

    .line 17104941
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104944
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104946
    const-string v0, "CustomizeToolbarLayer"

    .line 17104948
    const-string v2, "playNextEpisode"

    .line 17104950
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    const-string p1, "\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u8bbe\u7f6e R.id.video_auto_play_next_chapter_runnable"

    .line 17104956
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    :goto_41
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
    iget-object p1, p0, Lox5/m;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_41

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_41

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_41

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_41

    .line 17104924
    .line 17104925
    const v0, 0x7f113b25

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 17104933
    .line 17104934
    const-string v1, "default"

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-eqz v0, :cond_3a

    .line 17104938
    .line 17104939
    check-cast p1, Ljava/lang/Runnable;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104942
    .line 17104943
    .line 17104944
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v0, "CustomizeToolbarLayer"

    .line 17104947
    .line 17104948
    const-string v2, "playNextEpisode"

    .line 17104949
    .line 17104950
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    const-string p1, "\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u8bbe\u7f6e R.id.video_auto_play_next_chapter_runnable"

    .line 17104955
    .line 17104956
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


