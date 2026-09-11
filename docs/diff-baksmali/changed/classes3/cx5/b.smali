## classes3/cx5/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcx5/b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/mediafinder/widget/CheckView;->b:Z

    .line 17104911
    xor-int/lit8 v0, v0, 0x1

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 17104915
    if-nez v3, :cond_19

    .line 17104917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object v3, v1

    .line 17104921
    :cond_19
    invoke-virtual {v3, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 17104924
    new-instance v3, Landroid/content/Intent;

    .line 17104926
    const-string v4, "action_select_video"

    .line 17104928
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104931
    new-instance v4, Landroid/os/Bundle;

    .line 17104933
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104936
    iget-object v5, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104938
    if-nez v5, :cond_30

    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v5, v1

    .line 17104944
    :cond_30
    iput v0, v5, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104948
    if-nez v5, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v5, v1

    .line 17104954
    :cond_3a
    const-string v6, "key_select_video_data"

    .line 17104956
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104959
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104973
    new-instance v3, Lcx5/f;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104977
    if-nez p1, :cond_57

    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, p1

    .line 17104984
    :goto_58
    iget-object p1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17104986
    invoke-direct {v3, p1, v0}, Lcx5/f;-><init>(Ljava/lang/String;Z)V

    .line 17104989
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcx5/b;->a:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/mediafinder/widget/CheckView;->b:Z

    .line 17104910
    .line 17104911
    xor-int/lit8 v0, v0, 0x1

    .line 17104912
    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 17104914
    .line 17104915
    if-nez v3, :cond_19

    .line 17104916
    .line 17104917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object v3, v1

    .line 17104921
    :cond_19
    invoke-virtual {v3, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v3, Landroid/content/Intent;

    .line 17104925
    .line 17104926
    const-string v4, "action_select_video"

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v4, Landroid/os/Bundle;

    .line 17104932
    .line 17104933
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v5, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104937
    .line 17104938
    if-nez v5, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v5, v1

    .line 17104944
    :cond_30
    iput v0, v5, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104945
    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104947
    .line 17104948
    if-nez v5, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v5, v1

    .line 17104954
    :cond_3a
    const-string v6, "key_select_video_data"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v3, Lcx5/f;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104976
    .line 17104977
    if-nez p1, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, p1

    .line 17104984
    :goto_58
    iget-object p1, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-direct {v3, p1, v0}, Lcx5/f;-><init>(Ljava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


