## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 17104908
    const-wide/16 v2, 0x1388

    .line 17104910
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104915
    iget-object v1, p1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104919
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v2

    .line 17104932
    :goto_24
    if-eqz v1, :cond_2a

    .line 17104934
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    if-eqz v2, :cond_41

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    const-string v4, "experience"

    .line 17104946
    const-string v5, "replace origin window callback"

    .line 17104948
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104953
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;

    .line 17104955
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;-><init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Landroid/view/Window;)V

    .line 17104958
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 17104907
    .line 17104908
    const-wide/16 v2, 0x1388

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v2

    .line 17104932
    :goto_24
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    if-eqz v2, :cond_41

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v4, "experience"

    .line 17104945
    .line 17104946
    const-string v5, "replace origin window callback"

    .line 17104947
    .line 17104948
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x0;-><init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Landroid/view/Window;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


