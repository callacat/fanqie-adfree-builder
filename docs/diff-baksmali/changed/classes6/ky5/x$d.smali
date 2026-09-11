## classes6/ky5/x$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lky5/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky5/x$d;->a:Lky5/x;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky5/x$d;->a:Lky5/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039367
    iget-object v0, p0, Lky5/x$d;->a:Lky5/x;

    .line 17039369
    iget-object v1, v0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039371
    if-eqz v1, :cond_2f

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v2, v0, Lky5/x;->d:Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_2f

    .line 17039385
    iget-boolean p1, v0, Lky5/x;->f:Z

    .line 17039387
    if-nez p1, :cond_2f

    .line 17039389
    iget-boolean p1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039393
    iget-boolean p1, v0, Lky5/x;->g:Z

    .line 17039395
    if-nez p1, :cond_2f

    .line 17039397
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 17039399
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v0}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lky5/x$d;->a:Lky5/x;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_2f

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v2, v0, Lky5/x;->d:Ljava/lang/Class;

    .line 17039378
    .line 17039379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_2f

    .line 17039384
    .line 17039385
    iget-boolean p1, v0, Lky5/x;->f:Z

    .line 17039386
    .line 17039387
    if-nez p1, :cond_2f

    .line 17039388
    .line 17039389
    iget-boolean p1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039392
    .line 17039393
    iget-boolean p1, v0, Lky5/x;->g:Z

    .line 17039394
    .line 17039395
    if-nez p1, :cond_2f

    .line 17039396
    .line 17039397
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 17039398
    .line 17039399
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104910
    move-result-object v1

    .line 17104911
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104913
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->isBrandTopViewShowing()Z

    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104919
    iget-object v3, v3, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v5, "onActivityStopped param activity:"

    .line 17104925
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v5, " current:"

    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ", brandTopViewShowing:"

    .line 17104941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    const-string v5, "default"

    .line 17104959
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    if-nez v2, :cond_67

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v1, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104970
    iget-object v1, v1, Lky5/x;->d:Ljava/lang/Class;

    .line 17104972
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_67

    .line 17104978
    iget-object p1, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104980
    iget-object p1, p1, Lky5/x;->b:Lky5/l;

    .line 17104982
    if-eqz p1, :cond_60

    .line 17104984
    invoke-interface {p1}, Lky5/l;->d()Z

    .line 17104987
    move-result p1

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    if-ne p1, v1, :cond_60

    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    if-nez v0, :cond_67

    .line 17104994
    iget-object p1, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104996
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->isBrandTopViewShowing()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v5, "onActivityStopped param activity:"

    .line 17104924
    .line 17104925
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v5, " current:"

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, ", brandTopViewShowing:"

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const-string v5, "default"

    .line 17104958
    .line 17104959
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-nez v2, :cond_67

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v1, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lky5/x;->d:Ljava/lang/Class;

    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_67

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lky5/x;->b:Lky5/l;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_60

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Lky5/l;->d()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    if-ne p1, v1, :cond_60

    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    if-nez v0, :cond_67

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lky5/x$d;->a:Lky5/x;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


