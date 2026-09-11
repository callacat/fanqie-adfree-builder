.class public final Lcom/xs/fm/player/base/component/service/FMPlayService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/base/component/service/FMPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4954

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->k:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196624
    const-string v0, "audio_notify_channel"

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->k:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

.method public static b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->c:Llx7/d;

    .line 131074
    const/16 v1, 0x12

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/16 v0, 0x12

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-lez v0, :cond_d

    .line 131084
    return v0

    .line 131085
    :cond_d
    return v1
.end method

.method public static c(Landroid/app/Service;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->c:Llx7/d;

    .line 17104902
    if-eqz v1, :cond_18

    .line 17104904
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 17104906
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 17104908
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->a()Ljava/lang/String;

    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104915
    invoke-interface {v1, v2, v3}, Lix7/a;->m(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_23

    .line 17104923
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->b()I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17104930
    goto :goto_4c

    .line 17104931
    :cond_23
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 17104933
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104935
    const/4 v3, 0x6

    .line 17104936
    const-string v4, "UserControllerManager serviceStartForeground create default Notification"

    .line 17104938
    invoke-virtual {v1, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 17104943
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104950
    const-string/jumbo v2, "\u97f3\u9891\u64ad\u653e\u4e2d"

    .line 17104953
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->b()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17104972
    :goto_4c
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->b()I

    .line 17104975
    move-result v0

    .line 17104976
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17104978
    if-eqz v2, :cond_79

    .line 17104980
    iget-object v2, v2, Lkx7/b;->f:Llx7/d;

    .line 17104982
    if-eqz v2, :cond_79

    .line 17104984
    invoke-interface {v2}, Lix7/a;->k()Z

    .line 17104987
    move-result v2

    .line 17104988
    const/4 v3, 0x1

    .line 17104989
    if-ne v2, v3, :cond_79

    .line 17104991
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17104993
    if-eqz v2, :cond_79

    .line 17104995
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17104997
    if-eqz v2, :cond_79

    .line 17104999
    invoke-interface {v2}, Lmx7/b;->T()Z

    .line 17105002
    move-result v2

    .line 17105003
    if-ne v2, v3, :cond_79

    .line 17105005
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17105007
    new-instance v3, Lcom/xs/fm/player/base/component/service/a;

    .line 17105009
    invoke-direct {v3, p0, v0, v1}, Lcom/xs/fm/player/base/component/service/a;-><init>(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 17105012
    const-wide/16 v0, 0x1388

    .line 17105014
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105017
    :cond_79
    return-void
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->f:Z

    .line 262146
    const/4 v1, 0x4

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262150
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 262152
    new-array v2, v2, [Ljava/lang/Object;

    .line 262154
    const-string v3, "startServiceAndUpdateNotification: enableDelayService=true, updateWithPostDelay"

    .line 262156
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262161
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 262163
    invoke-interface {v0}, Lmx7/b;->d0()I

    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->j(I)V

    .line 262170
    goto :goto_27

    .line 262171
    :cond_1b
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    const-string v3, "startServiceAndUpdateNotification: enableDelayService=false, tryStartServiceAndUpdateNotification"

    .line 262177
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->g()V

    .line 262183
    :goto_27
    return-void
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->l:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    const/16 v1, 0x1a

    .line 327689
    if-lt v0, v1, :cond_57

    .line 327691
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->c:Llx7/d;

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-virtual {v0}, Llx7/d;->a()Landroid/app/NotificationChannel;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_1e

    .line 327703
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_1e

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-string v1, ""

    .line 327712
    :goto_20
    sput-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->k:Ljava/lang/String;

    .line 327714
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 327716
    if-eqz v1, :cond_57

    .line 327718
    const-string v2, "notification"

    .line 327720
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_4f

    .line 327726
    check-cast v1, Landroid/app/NotificationManager;

    .line 327728
    if-eqz v0, :cond_57

    .line 327730
    :try_start_32
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_57

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "UserControllerManager create channel error:"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v2, 0x0

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327754
    const/4 v3, 0x6

    .line 327755
    invoke-virtual {v1, v3, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    goto :goto_57

    .line 327759
    :cond_4f
    new-instance v0, Lkotlin/TypeCastException;

    .line 327761
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 327763
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327766
    throw v0

    .line 327767
    :cond_57
    :goto_57
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327770
    move-result-object v0

    .line 327771
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->j:Lcom/xs/fm/player/base/component/service/FMPlayService$a;

    .line 327773
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327776
    const/4 v0, 0x1

    .line 327777
    sput-boolean v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->l:Z

    .line 327779
    return-void
.end method

.method public static f()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327682
    iget-object v0, v0, Lkx7/b;->f:Llx7/d;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->e()V

    .line 327689
    :cond_9
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    new-array v2, v1, [Ljava/lang/Object;

    .line 327694
    const/4 v3, 0x4

    .line 327695
    const-string v4, "tryStartService()"

    .line 327697
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327702
    if-eqz v0, :cond_44

    .line 327704
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 327706
    if-eqz v0, :cond_44

    .line 327708
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327710
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327717
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 327719
    if-eqz v3, :cond_31

    .line 327721
    iget-object v3, v3, Lkx7/b;->f:Llx7/d;

    .line 327723
    if-eqz v3, :cond_31

    .line 327725
    invoke-interface {v3}, Lix7/a;->l()Z

    .line 327728
    move-result v1

    .line 327729
    :cond_31
    if-eqz v1, :cond_3c

    .line 327731
    new-instance v1, Lcom/xs/fm/player/base/component/service/FMPlayService$c$a;

    .line 327733
    invoke-direct {v1, v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c$a;-><init>(Landroid/app/Application;)V

    .line 327736
    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    new-instance v1, Lcom/xs/fm/player/base/component/service/FMPlayService$c$b;

    .line 327742
    invoke-direct {v1, v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c$b;-><init>(Landroid/app/Application;)V

    .line 327745
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

.method public static g()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    iget-object v0, v0, Lkx7/b;->f:Llx7/d;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    invoke-interface {v0}, Lix7/a;->k()Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-ne v0, v1, :cond_20

    .line 262164
    sget-boolean v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->i:Z

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->f()V

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->i()V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->h()V

    .line 262179
    :goto_23
    return-void
.end method

.method public static h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "tryStopService()"

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262161
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262163
    if-eqz v0, :cond_2a

    .line 262165
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 262167
    if-eqz v0, :cond_2a

    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    new-instance v2, Lcom/xs/fm/player/base/component/service/FMPlayService$c$c;

    .line 262180
    invoke-direct {v2, v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$c$c;-><init>(Landroid/app/Application;)V

    .line 262183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    :cond_2a
    return-void
.end method

.method public static i()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const/4 v3, 0x4

    .line 327686
    const-string v4, "updateNotification()"

    .line 327688
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327693
    if-eqz v0, :cond_6d

    .line 327695
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 327697
    if-eqz v0, :cond_6d

    .line 327699
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->c:Llx7/d;

    .line 327701
    if-eqz v2, :cond_59

    .line 327703
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 327705
    sget-object v4, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 327707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->a()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-direct {v3, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327717
    invoke-interface {v2, v0, v3}, Lix7/a;->m(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_59

    .line 327723
    :try_start_2b
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->b()I

    .line 327730
    move-result v4

    .line 327731
    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_59

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    sget-object v3, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 327738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    const-string v5, "UserControllerManager NotificationManagerCompat.notify error:"

    .line 327742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v4

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    const/4 v5, 0x6

    .line 327755
    invoke-virtual {v3, v5, v4, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327760
    if-eqz v1, :cond_59

    .line 327762
    iget-object v1, v1, Lkx7/b;->f:Llx7/d;

    .line 327764
    if-eqz v1, :cond_59

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327769
    :cond_59
    :goto_59
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327771
    if-eqz v1, :cond_6d

    .line 327773
    iget-object v1, v1, Lkx7/b;->g:Ljx7/a;

    .line 327775
    if-eqz v1, :cond_6d

    .line 327777
    invoke-interface {v1}, Ljx7/a;->c()Z

    .line 327780
    move-result v1

    .line 327781
    const/4 v2, 0x1

    .line 327782
    if-ne v1, v2, :cond_6d

    .line 327784
    sget-object v1, Lby7/a;->g:Lby7/a;

    .line 327786
    invoke-virtual {v1, v0}, Lby7/a;->update(Landroid/content/Context;)V

    .line 327789
    :cond_6d
    return-void
.end method

.method public static j(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "updateWithPostDelayWithTime  isFirstPlay="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->h:Ljava/lang/Boolean;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", postDelay="

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    const/4 v3, 0x4

    .line 17039390
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    if-nez p0, :cond_27

    .line 17039395
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->g()V

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    if-lez p0, :cond_35

    .line 17039401
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039407
    sget-object v1, Lcom/xs/fm/player/base/component/service/FMPlayService;->e:Lcom/xs/fm/player/base/component/service/FMPlayService$b;

    .line 17039409
    int-to-long v2, p0

    .line 17039410
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method
