## classes4/pk4/m.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpk4/m;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 17104898
    iget-object v0, p0, Lpk4/m;->b:Lpk4/c;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104905
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-ne v1, v3, :cond_f

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-nez v3, :cond_2c

    .line 17104914
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104916
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104918
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_25

    .line 17104928
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104931
    move-result p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {p1, v3}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104942
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104950
    iget-object p1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 17104952
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4c

    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17104971
    goto :goto_3c

    .line 17104972
    :cond_4c
    iget-object p1, v0, Lpk4/c;->b:Ljava/util/List;

    .line 17104974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_62

    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sget-object p1, Lpk4/q;->d:Lio/reactivex/disposables/Disposable;

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104998
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105001
    :cond_69
    new-instance p1, Lwj4/j;

    .line 17105003
    invoke-direct {p1, v2}, Lwj4/j;-><init>(Z)V

    .line 17105006
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105009
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 17105011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    const-string p1, "video_player"

    .line 17105016
    sput-object p1, Lb85/a;->b:Ljava/lang/String;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpk4/m;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpk4/m;->b:Lpk4/c;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104904
    .line 17104905
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-ne v1, v3, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-nez v3, :cond_2c

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1, v3}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4c

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_3c

    .line 17104972
    :cond_4c
    iget-object p1, v0, Lpk4/c;->b:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_62

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sget-object p1, Lpk4/q;->d:Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    new-instance p1, Lwj4/j;

    .line 17105002
    .line 17105003
    invoke-direct {p1, v2}, Lwj4/j;-><init>(Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    const-string p1, "video_player"

    .line 17105015
    .line 17105016
    sput-object p1, Lb85/a;->b:Ljava/lang/String;

    .line 17105017
    .line 17105018
    return-void
.end method


