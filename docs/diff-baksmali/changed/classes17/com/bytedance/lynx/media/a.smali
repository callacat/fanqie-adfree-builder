## classes17/com/bytedance/lynx/media/a.smali
# added=0 removed=0 changed=1

.method public final onAudioFocusChange(I)V
[MOD-CHANGED]
.method public final onAudioFocusChange(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/media/a;->a:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104898
    sget v1, Lcom/bytedance/lynx/media/AbsMediaEngineView;->L:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v1, -0x2

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eq p1, v1, :cond_3b

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v3, "LynxMediaEngineBaseView"

    .line 17104911
    if-eq p1, v1, :cond_28

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq p1, v1, :cond_15

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104919
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17104921
    if-eqz p1, :cond_44

    .line 17104923
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104925
    if-eqz p1, :cond_44

    .line 17104927
    const-string v0, "invoke play"

    .line 17104929
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1, v2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->l(Lcom/bytedance/lynx/media/b;)V

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104938
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17104940
    if-eqz p1, :cond_44

    .line 17104942
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104944
    if-eqz p1, :cond_44

    .line 17104946
    const-string v0, "invoke stop"

    .line 17104948
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    invoke-interface {p1, v2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->c(Lcom/bytedance/lynx/media/b;)V

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104957
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/media/a;->a:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104897
    .line 17104898
    sget v1, Lcom/bytedance/lynx/media/AbsMediaEngineView;->L:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, -0x2

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eq p1, v1, :cond_3b

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v3, "LynxMediaEngineBaseView"

    .line 17104910
    .line 17104911
    if-eq p1, v1, :cond_28

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq p1, v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104918
    .line 17104919
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_44

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_44

    .line 17104926
    .line 17104927
    const-string v0, "invoke play"

    .line 17104928
    .line 17104929
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1, v2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->l(Lcom/bytedance/lynx/media/b;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104937
    .line 17104938
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_44

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_44

    .line 17104945
    .line 17104946
    const-string v0, "invoke stop"

    .line 17104947
    .line 17104948
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1, v2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->c(Lcom/bytedance/lynx/media/b;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b(Lcom/bytedance/lynx/media/b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


