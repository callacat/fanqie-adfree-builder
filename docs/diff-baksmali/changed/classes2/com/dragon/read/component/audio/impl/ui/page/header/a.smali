## classes2/com/dragon/read/component/audio/impl/ui/page/header/a.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 17104898
    check-cast p1, Ldv5/c;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17104906
    if-nez v2, :cond_18

    .line 17104908
    iget-object v2, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104910
    check-cast v2, Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_25

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->w()V

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104933
    :cond_25
    iget-object v2, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104935
    check-cast v2, Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v2

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/d;

    .line 17104943
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Ldv5/c;)V

    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17104948
    if-eqz p1, :cond_3f

    .line 17104950
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g;

    .line 17104952
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;ZLcom/dragon/read/component/audio/impl/ui/page/header/d;)V

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 17104961
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104963
    const-string v1, "experience"

    .line 17104965
    const-string v2, "videoContainer is null"

    .line 17104967
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 17104897
    .line 17104898
    check-cast p1, Ldv5/c;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17104905
    .line 17104906
    if-nez v2, :cond_18

    .line 17104907
    .line 17104908
    iget-object v2, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v2, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_25

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->w()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v2, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v2, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/d;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Ldv5/c;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3f

    .line 17104949
    .line 17104950
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;ZLcom/dragon/read/component/audio/impl/ui/page/header/d;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 17104960
    .line 17104961
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "experience"

    .line 17104964
    .line 17104965
    const-string v2, "videoContainer is null"

    .line 17104966
    .line 17104967
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


