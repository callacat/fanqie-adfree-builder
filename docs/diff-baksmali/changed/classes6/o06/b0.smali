## classes6/o06/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Le12/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Le12/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo06/b0;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lo06/b0;->b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 50462724
    iput-object p3, p0, Lo06/b0;->c:Le12/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Le12/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo06/b0;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo06/b0;->b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo06/b0;->c:Le12/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104898
    iget-object v3, p0, Lo06/b0;->a:Ljava/lang/String;

    .line 17104900
    iget-object v5, p0, Lo06/b0;->b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17104902
    iget-object v0, p0, Lo06/b0;->c:Le12/c;

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104906
    if-eqz v1, :cond_7a

    .line 17104908
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104910
    if-nez v1, :cond_7a

    .line 17104912
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 17104920
    move-result v1

    .line 17104921
    const-string v2, "growth"

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const-string v6, "ColdStart.Popup"

    .line 17104926
    if-eqz v1, :cond_28

    .line 17104928
    const-string p1, "showNewUserSignInDialog fail, hasDialogTodayShown"

    .line 17104930
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104932
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_39

    .line 17104942
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 17104945
    const-string p1, "showNewUserSignInDialog fail, hasDialogTodayShown in front"

    .line 17104947
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104949
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_73

    .line 17104963
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104966
    move-result v7

    .line 17104967
    if-nez v7, :cond_73

    .line 17104969
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104972
    move-result v7

    .line 17104973
    if-eqz v7, :cond_50

    .line 17104975
    goto :goto_73

    .line 17104976
    :cond_50
    invoke-static {v3}, Lt16/e0;->c(Ljava/lang/String;)Z

    .line 17104979
    move-result v7

    .line 17104980
    if-nez v7, :cond_5e

    .line 17104982
    const-string p1, "showNewUserSignInDialog, show dialog fail, errorMsg=checkLynxPopupScene false"

    .line 17104984
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104986
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    const-string v7, "showNewUserSignInDialog, load info success, show dialog ui"

    .line 17104992
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104994
    invoke-static {v2, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    new-instance v6, Lo06/b0$a;

    .line 17105002
    invoke-direct {v6, v0, v3}, Lo06/b0$a;-><init>(Le12/c;Ljava/lang/String;)V

    .line 17105005
    move-object v0, v2

    .line 17105006
    move-object v2, p1

    .line 17105007
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V

    .line 17105010
    goto :goto_7a

    .line 17105011
    :cond_73
    :goto_73
    const-string p1, "showNewUserSignInDialog, show dialog fail, errorMsg=activity state error"

    .line 17105013
    new-array v0, v4, [Ljava/lang/Object;

    .line 17105015
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lo06/b0;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v5, p0, Lo06/b0;->b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lo06/b0;->c:Le12/c;

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_7a

    .line 17104907
    .line 17104908
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104909
    .line 17104910
    if-nez v1, :cond_7a

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const-string v2, "growth"

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const-string v6, "ColdStart.Popup"

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_28

    .line 17104927
    .line 17104928
    const-string p1, "showNewUserSignInDialog fail, hasDialogTodayShown"

    .line 17104929
    .line 17104930
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_39

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "showNewUserSignInDialog fail, hasDialogTodayShown in front"

    .line 17104946
    .line 17104947
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_73

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v7

    .line 17104967
    if-nez v7, :cond_73

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v7

    .line 17104973
    if-eqz v7, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_73

    .line 17104976
    :cond_50
    invoke-static {v3}, Lt16/e0;->c(Ljava/lang/String;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v7

    .line 17104980
    if-nez v7, :cond_5e

    .line 17104981
    .line 17104982
    const-string p1, "showNewUserSignInDialog, show dialog fail, errorMsg=checkLynxPopupScene false"

    .line 17104983
    .line 17104984
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    const-string v7, "showNewUserSignInDialog, load info success, show dialog ui"

    .line 17104991
    .line 17104992
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-static {v2, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104998
    .line 17104999
    const/4 v4, 0x0

    .line 17105000
    new-instance v6, Lo06/b0$a;

    .line 17105001
    .line 17105002
    invoke-direct {v6, v0, v3}, Lo06/b0$a;-><init>(Le12/c;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    move-object v0, v2

    .line 17105006
    move-object v2, p1

    .line 17105007
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->g(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7a

    .line 17105011
    :cond_73
    :goto_73
    const-string p1, "showNewUserSignInDialog, show dialog fail, errorMsg=activity state error"

    .line 17105012
    .line 17105013
    new-array v0, v4, [Ljava/lang/Object;

    .line 17105014
    .line 17105015
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "showNewUserSignInDialog, load info fail, errorCode="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, ", errorMsg="

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v1, "growth"

    .line 33816606
    const-string v2, "ColdStart.Popup"

    .line 33816608
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/16 p2, 0x2716

    .line 33816613
    if-eq p1, p2, :cond_2c

    .line 33816615
    const/16 p2, 0x2717

    .line 33816617
    if-eq p1, p2, :cond_2c

    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "showNewUserSignInDialog, load info fail, errorCode="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, ", errorMsg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v1, "growth"

    .line 33816605
    .line 33816606
    const-string v2, "ColdStart.Popup"

    .line 33816607
    .line 33816608
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/16 p2, 0x2716

    .line 33816612
    .line 33816613
    if-eq p1, p2, :cond_2c

    .line 33816614
    .line 33816615
    const/16 p2, 0x2717

    .line 33816616
    .line 33816617
    if-eq p1, p2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


