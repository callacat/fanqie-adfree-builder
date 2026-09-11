## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "onEnterBackground "

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v4, "default"

    .line 17104932
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17104937
    if-eqz p1, :cond_46

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104947
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 17104949
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->D2(Z)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x4(ZLfo4/c0;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "onEnterBackground "

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v4, "default"

    .line 17104931
    .line 17104932
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_46

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104946
    .line 17104947
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->D2(Z)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x4(ZLfo4/c0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17104912
    sget v2, Lfo4/n;->a:I

    .line 17104914
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17104917
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 17104924
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 17104932
    if-eqz v0, :cond_4e

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104936
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 17104938
    if-nez v0, :cond_4e

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4e

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17104911
    .line 17104912
    sget v2, Lfo4/n;->a:I

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 17104929
    .line 17104930
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_4e

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104935
    .line 17104936
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->m:Z

    .line 17104937
    .line 17104938
    if-nez v0, :cond_4e

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4e

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


