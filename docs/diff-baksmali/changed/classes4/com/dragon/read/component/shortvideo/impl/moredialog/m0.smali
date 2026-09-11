## classes4/com/dragon/read/component/shortvideo/impl/moredialog/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->b:Lcom/dragon/read/video/VideoData;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_21

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104919
    const-string v0, "deliver"

    .line 17104921
    const-string v1, "ShortSeriesMorePanel"

    .line 17104923
    const-string v2, "login failed"

    .line 17104925
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17104931
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    iget-object v6, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v6, v0

    .line 17104941
    :goto_2d
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104949
    iget-boolean v0, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17104951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17104958
    if-eqz v3, :cond_42

    .line 17104960
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    :cond_42
    sget-object v0, Lor4/o;->a:Lor4/o;

    .line 17104964
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/q0;

    .line 17104966
    invoke-direct {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p1, v1}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_58

    .line 17104982
    const/4 v0, 0x5

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, 0x1

    .line 17104985
    :goto_59
    invoke-virtual {p1, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104991
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->b:Lcom/dragon/read/video/VideoData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_21

    .line 17104915
    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v0, "deliver"

    .line 17104920
    .line 17104921
    const-string v1, "ShortSeriesMorePanel"

    .line 17104922
    .line 17104923
    const-string v2, "login failed"

    .line 17104924
    .line 17104925
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17104930
    .line 17104931
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v6, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v6, v0

    .line 17104941
    :goto_2d
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104948
    .line 17104949
    iget-boolean v0, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17104950
    .line 17104951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :cond_3b
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v3, :cond_42

    .line 17104959
    .line 17104960
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    :cond_42
    sget-object v0, Lor4/o;->a:Lor4/o;

    .line 17104963
    .line 17104964
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/q0;

    .line 17104965
    .line 17104966
    invoke-direct {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_58

    .line 17104981
    .line 17104982
    const/4 v0, 0x5

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, 0x1

    .line 17104985
    :goto_59
    invoke-virtual {p1, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


