## classes6/o06/b0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Le12/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Le12/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo06/b0$a;->a:Le12/c;

    .line 33619970
    iput-object p2, p0, Lo06/b0$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le12/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo06/b0$a;->a:Le12/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo06/b0$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss(I)V
[MOD-CHANGED]
.method public final onDismiss(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p1, v0, :cond_44

    .line 17104899
    iget-object p1, p0, Lo06/b0$a;->a:Le12/c;

    .line 17104901
    iget-object p1, p1, Le12/c;->d:Ljava/lang/String;

    .line 17104903
    if-eqz p1, :cond_44

    .line 17104905
    iget-object v0, p0, Lo06/b0$a;->b:Ljava/lang/String;

    .line 17104907
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104912
    const-string p1, "show_task_hint"

    .line 17104914
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v1, Lo06/a0;->a:Lo06/a0;

    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_44

    .line 17104935
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104950
    move-result-object v1

    .line 17104951
    new-instance v2, Lo06/y;

    .line 17104953
    invoke-direct {v2, p1, v0}, Lo06/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    new-instance p1, Lo06/z;

    .line 17104958
    invoke-direct {p1, v2}, Lo06/z;-><init>(Lo06/y;)V

    .line 17104961
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eq p1, v0, :cond_44

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lo06/b0$a;->a:Le12/c;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Le12/c;->d:Ljava/lang/String;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_44

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lo06/b0$a;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, "show_task_hint"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v1, Lo06/a0;->a:Lo06/a0;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_44

    .line 17104934
    .line 17104935
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-instance v2, Lo06/y;

    .line 17104952
    .line 17104953
    invoke-direct {v2, p1, v0}, Lo06/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lo06/z;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v2}, Lo06/z;-><init>(Lo06/y;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_44} :catch_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catch_44
    :cond_44
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
    const-string v2, "showNewUserSignInDialog, show dialog fail, errorCode="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", errorMsg="

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v0, "growth"

    .line 33816606
    const-string v1, "ColdStart.Popup"

    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
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
    const-string v2, "showNewUserSignInDialog, show dialog fail, errorCode="

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
    const-string p1, ", errorMsg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 33816602
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v0, "growth"

    .line 33816605
    .line 33816606
    const-string v1, "ColdStart.Popup"

    .line 33816607
    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "ColdStart.Popup"

    .line 196613
    const-string v2, "showNewUserSignInDialog, show dialog ui success"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "ColdStart.Popup"

    .line 196612
    .line 196613
    const-string v2, "showNewUserSignInDialog, show dialog ui success"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


