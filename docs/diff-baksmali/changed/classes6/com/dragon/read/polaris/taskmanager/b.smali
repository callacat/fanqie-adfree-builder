## classes6/com/dragon/read/polaris/taskmanager/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/polaris/taskmanager/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/b;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/polaris/taskmanager/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/b;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_9

    .line 17104899
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104901
    if-nez v1, :cond_9

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    if-nez v1, :cond_3e

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_3e

    .line 17104911
    :cond_f
    sput-object p1, Lcom/dragon/read/polaris/taskmanager/a;->f:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104913
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_31

    .line 17104924
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_31

    .line 17104930
    const-string v1, "last_video_request_time"

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/b;->a:Lio/reactivex/SingleEmitter;

    .line 17104947
    new-instance v1, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 17104949
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/a;->f:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104951
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/polaris/taskmanager/a$b;-><init>(ZLcom/dragon/read/model/NewUserSignInData;)V

    .line 17104954
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->g:Z

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_9

    .line 17104898
    .line 17104899
    iget-boolean v1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104900
    .line 17104901
    if-nez v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    if-nez v1, :cond_3e

    .line 17104907
    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_3e

    .line 17104911
    :cond_f
    sput-object p1, Lcom/dragon/read/polaris/taskmanager/a;->f:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_31

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_31

    .line 17104929
    .line 17104930
    const-string v1, "last_video_request_time"

    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/b;->a:Lio/reactivex/SingleEmitter;

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/a;->f:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/polaris/taskmanager/a$b;-><init>(ZLcom/dragon/read/model/NewUserSignInData;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    :goto_3e
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->g:Z

    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/b;->a:Lio/reactivex/SingleEmitter;

    .line 33685510
    new-instance p2, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 33685512
    invoke-direct {p2}, Lcom/dragon/read/polaris/taskmanager/a$b;-><init>()V

    .line 33685515
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/b;->a:Lio/reactivex/SingleEmitter;

    .line 33685509
    .line 33685510
    new-instance p2, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 33685511
    .line 33685512
    invoke-direct {p2}, Lcom/dragon/read/polaris/taskmanager/a$b;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


