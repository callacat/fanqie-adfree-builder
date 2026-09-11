.class public final Lt06/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt06/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/app/Activity;

.field public c:Lt06/h0$d;

.field public d:Lt06/h0$c;

.field public e:Lt06/z;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a952

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt06/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "PolarisTiming_VideoRecTaskMgr_"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v2, 0x3

    .line 262168
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262171
    iput-object v1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    const-wide/32 v0, 0xea60

    .line 262176
    iput-wide v0, p0, Lt06/h0;->m:J

    .line 262178
    return-void
.end method

.method public static d()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "preference_luckycat_task"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "polaris_timing_remain_play_time"

    .line 196620
    const-wide/32 v2, 0xea60

    .line 196623
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

.method public static f(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "preference_luckycat_task"

    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "polaris_timing_remain_play_time"

    .line 16973840
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 8

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    const-string v1, "fun start"

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v4, "growth"

    .line 33947662
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    if-eqz p1, :cond_ab

    .line 33947667
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_ab

    .line 33947673
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_21

    .line 33947679
    goto/16 :goto_ab

    .line 33947681
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947683
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_3e

    .line 33947693
    iget-object p1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    const-string p2, "no login"

    .line 33947697
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    const-string v1, "growth"

    .line 33947705
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_bc

    .line 33947708
    monitor-exit p0

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    :try_start_3e
    const-string v0, "start"

    .line 33947712
    invoke-virtual {p0, v0}, Lt06/h0;->stop(Ljava/lang/String;)V

    .line 33947715
    iput-object p1, p0, Lt06/h0;->b:Landroid/app/Activity;

    .line 33947717
    const/4 p1, 0x1

    .line 33947718
    if-eqz p2, :cond_5c

    .line 33947720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "preference_luckycat_task"

    .line 33947726
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947729
    move-result-object v0

    .line 33947730
    const-string v1, "polaris_timing_is_video_rec_task_actived"

    .line 33947732
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_5c

    .line 33947738
    const/4 v0, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v0, 0x0

    .line 33947741
    :goto_5d
    iput-boolean v0, p0, Lt06/h0;->f:Z

    .line 33947743
    new-instance v0, Lt06/z;

    .line 33947745
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_VIDEO:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 33947747
    invoke-direct {v0, v1}, Lt06/z;-><init>(Lcom/dragon/read/polaris/model/PolarisTimingType;)V

    .line 33947750
    iput-object v0, p0, Lt06/h0;->e:Lt06/z;

    .line 33947752
    if-eqz p2, :cond_81

    .line 33947754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v0, "preference_luckycat_task"

    .line 33947760
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v0, "polaris_timing_is_video_rec_task_actived"

    .line 33947770
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947777
    :cond_81
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947780
    move-result-object p2

    .line 33947781
    const-string v0, "preference_luckycat_task"

    .line 33947783
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947786
    move-result-object p2

    .line 33947787
    const-string v0, "polaris_timing_is_video_rec_task_actived"

    .line 33947789
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947792
    move-result p2

    .line 33947793
    if-nez p2, :cond_a4

    .line 33947795
    iget-object p1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    const-string p2, "no active from task page"

    .line 33947799
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947801
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    const-string v1, "growth"

    .line 33947807
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_3e .. :try_end_a2} :catchall_bc

    .line 33947810
    monitor-exit p0

    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    :try_start_a4
    iput-boolean p1, p0, Lt06/h0;->g:Z

    .line 33947814
    invoke-virtual {p0}, Lt06/h0;->e()V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_bc

    .line 33947817
    monitor-exit p0

    .line 33947818
    return-void

    .line 33947819
    :cond_ab
    :goto_ab
    :try_start_ab
    iget-object p1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947821
    const-string p2, "activity error"

    .line 33947823
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947825
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    const-string v1, "growth"

    .line 33947831
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_bc

    .line 33947834
    monitor-exit p0

    .line 33947835
    return-void

    .line 33947836
    :catchall_bc
    move-exception p1

    .line 33947837
    monitor-exit p0

    .line 33947838
    throw p1
.end method

.method public final b(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "fun setBottomMargin, value="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "growth"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lt06/h0;->e:Lt06/z;

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039392
    invoke-virtual {v0}, Lt06/z;->c()Lt06/l;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Lb47/b;->setBottomMargin(F)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "fun onVideoPause, but isTaskEnable="

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lt06/h0;->h:Z

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-nez v1, :cond_25

    .line 262152
    iget-object v1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-boolean v0, p0, Lt06/h0;->h:Z

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "growth"

    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_3b

    .line 262179
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :cond_25
    :try_start_25
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    const-string v1, "fun onVideoPause"

    .line 262185
    new-array v3, v2, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v4, "growth"

    .line 262193
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    iput-boolean v2, p0, Lt06/h0;->k:Z

    .line 262198
    invoke-virtual {p0}, Lt06/h0;->j()V
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3b

    .line 262201
    monitor-exit p0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "growth"

    .line 327691
    const-string v3, "fun getTask"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v1, v0, Lzz5/x6;->i:Li06/n;

    .line 327702
    new-instance v2, Lzz5/d6;

    .line 327704
    invoke-direct {v2, v0, v1}, Lzz5/d6;-><init>(Lzz5/x6;Li06/n;)V

    .line 327707
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v2, Lzz5/l6;

    .line 327713
    invoke-direct {v2, v1}, Lzz5/l6;-><init>(Li06/n;)V

    .line 327716
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lzz5/e6;

    .line 327738
    invoke-direct {v1}, Lzz5/e6;-><init>()V

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lt06/a0;

    .line 327747
    invoke-direct {v1, p0}, Lt06/a0;-><init>(Lt06/h0;)V

    .line 327750
    new-instance v2, Lt06/b0;

    .line 327752
    invoke-direct {v2, v1}, Lt06/b0;-><init>(Lt06/a0;)V

    .line 327755
    new-instance v1, Lt06/c0;

    .line 327757
    invoke-direct {v1, p0}, Lt06/c0;-><init>(Lt06/h0;)V

    .line 327760
    new-instance v3, Lt06/d0;

    .line 327762
    invoke-direct {v3, v1}, Lt06/d0;-><init>(Lt06/c0;)V

    .line 327765
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    return-void
.end method

.method public final g(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lt06/h0;->g:Z

    .line 17104898
    const-string v1, "growth"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_32

    .line 17104903
    iget-boolean v0, p0, Lt06/h0;->i:Z

    .line 17104905
    if-nez v0, :cond_32

    .line 17104907
    iget-boolean v0, p0, Lt06/h0;->j:Z

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_32

    .line 17104912
    :cond_10
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v3, "fun startCoolTimeCountDownTimer"

    .line 17104922
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v0, p0, Lt06/h0;->d:Lt06/h0$c;

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104932
    :cond_24
    new-instance v0, Lt06/h0$c;

    .line 17104934
    invoke-direct {v0, p1, p2, p0}, Lt06/h0$c;-><init>(JLt06/h0;)V

    .line 17104937
    iput-object v0, p0, Lt06/h0;->d:Lt06/h0$c;

    .line 17104939
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    iput-boolean p1, p0, Lt06/h0;->j:Z

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    :goto_32
    iget-object p1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, "fun startCoolTimeCountDownTimer, but isRunning="

    .line 17104952
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-boolean v0, p0, Lt06/h0;->g:Z

    .line 17104957
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, ", isCountDownTimerRunning="

    .line 17104962
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-boolean v0, p0, Lt06/h0;->j:Z

    .line 17104967
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v0, ", isPlayerTimerRunning="

    .line 17104972
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    iget-boolean v0, p0, Lt06/h0;->i:Z

    .line 17104977
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v0, ", return"

    .line 17104982
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p2

    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    return-void
.end method

.method public final h(J)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lt06/h0;->g:Z

    .line 17170434
    const-string v1, "growth"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_4a

    .line 17170439
    iget-boolean v0, p0, Lt06/h0;->h:Z

    .line 17170441
    if-eqz v0, :cond_4a

    .line 17170443
    iget-boolean v0, p0, Lt06/h0;->k:Z

    .line 17170445
    if-eqz v0, :cond_4a

    .line 17170447
    iget-boolean v0, p0, Lt06/h0;->j:Z

    .line 17170449
    if-nez v0, :cond_4a

    .line 17170451
    iget-boolean v0, p0, Lt06/h0;->i:Z

    .line 17170453
    if-nez v0, :cond_4a

    .line 17170455
    iget-boolean v0, p0, Lt06/h0;->l:Z

    .line 17170457
    if-eqz v0, :cond_1c

    .line 17170459
    goto :goto_4a

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, "fun startPlayerTimer, millisInFuture="

    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    iget-object v0, p0, Lt06/h0;->c:Lt06/h0$d;

    .line 17170487
    if-eqz v0, :cond_3c

    .line 17170489
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170492
    :cond_3c
    const/4 v0, 0x1

    .line 17170493
    iput-boolean v0, p0, Lt06/h0;->i:Z

    .line 17170495
    new-instance v0, Lt06/h0$d;

    .line 17170497
    invoke-direct {v0, p1, p2, p0}, Lt06/h0$d;-><init>(JLt06/h0;)V

    .line 17170500
    iput-object v0, p0, Lt06/h0;->c:Lt06/h0$d;

    .line 17170502
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v0, "fun startPlayerTimer, but isRunning="

    .line 17170512
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    iget-boolean v0, p0, Lt06/h0;->g:Z

    .line 17170517
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, ", isTaskStart="

    .line 17170522
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-boolean v0, p0, Lt06/h0;->h:Z

    .line 17170527
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v0, ", isPlaying="

    .line 17170532
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-boolean v0, p0, Lt06/h0;->k:Z

    .line 17170537
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v0, ", isCountDownTimerRunning="

    .line 17170542
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-boolean v0, p0, Lt06/h0;->j:Z

    .line 17170547
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, ", isPlayerTimerRunning="

    .line 17170552
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-boolean v0, p0, Lt06/h0;->i:Z

    .line 17170557
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v0, ", isFinishing="

    .line 17170562
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-boolean v0, p0, Lt06/h0;->l:Z

    .line 17170567
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v0, "return"

    .line 17170572
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p2

    .line 17170579
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "fun stopCoolTimeCountDownTimer, isCountDownTimerRunning="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lt06/h0;->j:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "growth"

    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-boolean v0, p0, Lt06/h0;->j:Z

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    iget-object v0, p0, Lt06/h0;->d:Lt06/h0$c;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262185
    :cond_29
    iput-boolean v2, p0, Lt06/h0;->j:Z

    .line 262187
    :cond_2b
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196619
    const-string v4, "fun stopPlayerTimer"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-boolean v0, p0, Lt06/h0;->i:Z

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    iget-object v0, p0, Lt06/h0;->c:Lt06/h0$d;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196635
    :cond_1b
    iput-boolean v1, p0, Lt06/h0;->i:Z

    .line 196637
    :cond_1d
    return-void
.end method

.method public final declared-synchronized onVideoPlay()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    const-string v1, "fun onVideoPlay"

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "growth"

    .line 196622
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lt06/h0;->k:Z

    .line 196628
    invoke-static {}, Lt06/h0;->d()J

    .line 196631
    move-result-wide v0

    .line 196632
    invoke-virtual {p0, v0, v1}, Lt06/h0;->h(J)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

.method public final declared-synchronized stop(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "fun stop, from:"

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lt06/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v3, "growth"

    .line 17039386
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iput-boolean v0, p0, Lt06/h0;->g:Z

    .line 17039391
    iput-boolean v0, p0, Lt06/h0;->h:Z

    .line 17039393
    iget-object p1, p0, Lt06/h0;->e:Lt06/z;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p1}, Lt06/z;->a()V

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Lt06/h0;->b:Landroid/app/Activity;

    .line 17039403
    invoke-virtual {p0}, Lt06/h0;->j()V

    .line 17039406
    invoke-virtual {p0}, Lt06/h0;->i()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 17039409
    monitor-exit p0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0

    .line 17039413
    throw p1
.end method
