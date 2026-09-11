.class public Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sRedbadgeSetting:Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;


# instance fields
.field private mContext:Landroid/content/Context;

.field private multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->mContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->sRedbadgeSetting:Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_e

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object v1, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->sRedbadgeSetting:Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->sRedbadgeSetting:Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method


# virtual methods
.method public getDesktopRedBadgeArgs()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "desktop_red_badge_args"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getRedBadgeBadgeShowTimes()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_show_times"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->d(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getRedBadgeLastLastTimeParas()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_last_last_time_paras"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getRedBadgeLastRequestTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_last_request_time"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->e(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public getRedBadgeLastTimeParas()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_last_time_paras"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getRedBadgeLastValidResponse()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_last_valid_response"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getRedBadgeLaunchTimes()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_launch_times"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->d(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getRedBadgeNextQueryInterval()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_next_query_interval"

    .line 131075
    .line 131076
    const/16 v2, 0x258

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->d(Ljava/lang/String;I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getRedBadgeShowHistory()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_show_history"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public isDesktopRedBadgeShow()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "is_desktop_red_badge_show"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public isUseRedBadgeLastValidResponse()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131073
    .line 131074
    const-string v1, "red_badge_is_use_last_valid_response"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public setDesktopRedBadgeArgs(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    const-string v2, "desktop_red_badge_args"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public setIsDesktopRedBadgeShow(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, "is_desktop_red_badge_show"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setRedBadgeBadgeShowTimes(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, "red_badge_show_times"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setRedBadgeIsUseLastValidResponse(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, "red_badge_is_use_last_valid_response"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setRedBadgeLastLastTimeParas(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    const-string v2, "red_badge_last_last_time_paras"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public setRedBadgeLastRequestTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "red_badge_last_request_time"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b(JLjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setRedBadgeLastTimeParas(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    const-string v2, "red_badge_last_time_paras"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public setRedBadgeLastValidResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    const-string v2, "red_badge_last_valid_response"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public setRedBadgeLaunchTimes(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, "red_badge_launch_times"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setRedBadgeNextQueryInterval(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, "red_badge_next_query_interval"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setRedBadgeShowHistory(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->multiProcessShared:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->b()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973831
    .line 16973832
    const-string v2, "red_badge_show_history"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
