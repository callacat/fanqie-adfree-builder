.class public final synthetic Lq16/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->f:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104902
    if-eqz v1, :cond_39

    .line 17104904
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104917
    const-string v4, "last_video_request_time"

    .line 17104919
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104922
    move-result-wide v4

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-wide v4, v2

    .line 17104925
    :goto_1d
    const/4 v1, 0x1

    .line 17104926
    cmp-long v6, v4, v2

    .line 17104928
    if-lez v6, :cond_2b

    .line 17104930
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 17104940
    :goto_2c
    if-nez v2, :cond_39

    .line 17104942
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 17104944
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/a;->f:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104946
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/taskmanager/a$b;-><init>(ZLcom/dragon/read/model/NewUserSignInData;)V

    .line 17104949
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104952
    goto :goto_5e

    .line 17104953
    :cond_39
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->g:Z

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104957
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/a$b;-><init>()V

    .line 17104962
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_46
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104968
    new-instance v7, Lcom/dragon/read/polaris/taskmanager/b;

    .line 17104970
    invoke-direct {v7, p1}, Lcom/dragon/read/polaris/taskmanager/b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    const-string v2, "short_video_player"

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    const/4 v4, 0x0

    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    const/16 v8, 0x1e

    .line 17104987
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 17104990
    :goto_5e
    return-void
.end method
