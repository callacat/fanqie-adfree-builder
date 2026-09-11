.class public final Lmi6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii6/c;


# instance fields
.field public final a:Lii6/c$b;

.field public final b:Lni6/e0;

.field public final c:Lni6/q;

.field public final d:Lni6/c0;

.field public final e:Lmi6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ded3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lii6/c$b;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lmi6/a;->a:Lii6/c$b;

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_17

    .line 17104913
    new-instance v0, Lni6/e0;

    .line 17104915
    invoke-direct {v0}, Lni6/e0;-><init>()V

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    iput-object v0, p0, Lmi6/a;->b:Lni6/e0;

    .line 17104922
    const/16 v0, 0x19

    .line 17104924
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104930
    new-instance v0, Lni6/q;

    .line 17104932
    invoke-direct {v0}, Lni6/q;-><init>()V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v1

    .line 17104937
    :goto_29
    iput-object v0, p0, Lmi6/a;->c:Lni6/q;

    .line 17104939
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->a()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    new-instance v1, Lni6/c0;

    .line 17104952
    invoke-direct {v1, p1}, Lni6/c0;-><init>(Lii6/c$b;)V

    .line 17104955
    :cond_3b
    iput-object v1, p0, Lmi6/a;->d:Lni6/c0;

    .line 17104957
    new-instance p1, Lmi6/a$a;

    .line 17104959
    invoke-direct {p1, p0}, Lmi6/a$a;-><init>(Lmi6/a;)V

    .line 17104962
    iput-object p1, p0, Lmi6/a;->e:Lmi6/a$a;

    .line 17104964
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lii6/c$a;->a:I

    .line 131074
    sget v0, Lgh6/a$a;->a:I

    .line 131076
    iget-object v0, p0, Lmi6/a;->e:Lmi6/a$a;

    .line 131078
    const-string v1, "action_skin_type_change"

    .line 131080
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131087
    return-void
.end method

.method public final J0(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/util/k8;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lmi6/a;->c:Lni6/q;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lni6/q;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/util/k8;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

.method public final Q1(Landroid/content/Context;)Ltg6/r;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lmi6/a;->d:Lni6/c0;

    .line 17039366
    if-eqz v1, :cond_2d

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v1, v1, Lni6/c0;->b:Lni6/r;

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v0, v1, Lni6/r;->b:Ltg6/r;

    .line 17039380
    if-nez v0, :cond_1f

    .line 17039382
    new-instance v0, Ltg6/r;

    .line 17039384
    iget-object v2, v1, Lni6/r;->a:Lii6/c$b;

    .line 17039386
    invoke-direct {v0, p1, v2}, Ltg6/r;-><init>(Landroid/content/Context;Lii6/c$b;)V

    .line 17039389
    iput-object v0, v1, Lni6/r;->b:Ltg6/r;

    .line 17039391
    :cond_1f
    iget-boolean p1, v1, Lni6/r;->c:Z

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039395
    iget-object p1, v1, Lni6/r;->b:Ltg6/r;

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-virtual {p1}, Ltg6/r;->onVisible()V

    .line 17039402
    :cond_2a
    iget-object p1, v1, Lni6/r;->b:Ltg6/r;

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return-object p1
.end method

.method public final T(Landroid/content/Context;Z)Loi6/g;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lmi6/a;->b:Lni6/e0;

    .line 33751046
    if-eqz v1, :cond_13

    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    new-instance v0, Loi6/g;

    .line 33751053
    invoke-direct {v0, p1, p2}, Loi6/g;-><init>(Landroid/content/Context;Z)V

    .line 33751056
    iput-object v0, v1, Lni6/e0;->a:Loi6/g;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    return-object v0
.end method

.method public final k0(Landroid/content/Context;)Lvg6/t;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lmi6/a;->b:Lni6/e0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_25

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lni6/e0;->b:Lvg6/t;

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    sget-object v0, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->c()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_21

    .line 17039387
    new-instance v0, Lvg6/t;

    .line 17039389
    invoke-direct {v0, p1, v2}, Lvg6/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039392
    move-object v2, v0

    .line 17039393
    :cond_21
    iput-object v2, v1, Lni6/e0;->b:Lvg6/t;

    .line 17039395
    :cond_23
    iget-object v2, v1, Lni6/e0;->b:Lvg6/t;

    .line 17039397
    :cond_25
    return-object v2
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lii6/c$a;->a:I

    .line 131074
    sget v0, Lgh6/a$a;->a:I

    .line 131076
    const/4 v0, 0x1

    .line 131077
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131079
    iget-object v1, p0, Lmi6/a;->e:Lmi6/a$a;

    .line 131081
    const/4 v2, 0x0

    .line 131082
    aput-object v1, v0, v2

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131087
    return-void
.end method

.method public final onInVisible()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Lii6/c$a;->a:I

    .line 262146
    sget v0, Lgh6/a$a;->a:I

    .line 262148
    iget-object v0, p0, Lmi6/a;->d:Lni6/c0;

    .line 262150
    if-eqz v0, :cond_3a

    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput-boolean v1, v0, Lni6/c0;->e:Z

    .line 262155
    iget-object v2, v0, Lni6/c0;->b:Lni6/r;

    .line 262157
    if-eqz v2, :cond_2e

    .line 262159
    iget-object v3, v2, Lni6/r;->b:Ltg6/r;

    .line 262161
    if-eqz v3, :cond_2c

    .line 262163
    iget-boolean v4, v3, Ltg6/r;->C:Z

    .line 262165
    if-nez v4, :cond_18

    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    iput-boolean v1, v3, Ltg6/r;->C:Z

    .line 262170
    iget-object v4, v3, Ltg6/r;->t:Ljava/lang/Object;

    .line 262172
    if-eqz v4, :cond_29

    .line 262174
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262177
    move-result-object v5

    .line 262178
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262181
    move-result-object v5

    .line 262182
    invoke-interface {v5, v4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->unregisterConvListListener(Ljava/lang/Object;)V

    .line 262185
    :cond_29
    const/4 v4, 0x0

    .line 262186
    iput-object v4, v3, Ltg6/r;->t:Ljava/lang/Object;

    .line 262188
    :cond_2c
    :goto_2c
    iput-boolean v1, v2, Lni6/r;->c:Z

    .line 262190
    :cond_2e
    iget-object v2, v0, Lni6/c0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 262192
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262195
    iget-object v0, v0, Lni6/c0;->c:Lng6/c;

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-virtual {v0, v1}, Lm47/d;->b(Z)V

    .line 262202
    :cond_3a
    return-void
.end method

.method public final onVisible()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Lii6/c$a;->a:I

    .line 458754
    sget v0, Lgh6/a$a;->a:I

    .line 458756
    iget-object v0, p0, Lmi6/a;->b:Lni6/e0;

    .line 458758
    if-eqz v0, :cond_29

    .line 458760
    iget-object v1, v0, Lni6/e0;->a:Loi6/g;

    .line 458762
    if-eqz v1, :cond_22

    .line 458764
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458767
    move-result v2

    .line 458768
    if-eqz v2, :cond_13

    .line 458770
    goto :goto_22

    .line 458771
    :cond_13
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458773
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458776
    move-result-object v2

    .line 458777
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458780
    move-result v2

    .line 458781
    if-eqz v2, :cond_22

    .line 458783
    invoke-virtual {v1}, Loi6/g;->b()V

    .line 458786
    :cond_22
    :goto_22
    iget-object v0, v0, Lni6/e0;->b:Lvg6/t;

    .line 458788
    if-eqz v0, :cond_29

    .line 458790
    invoke-virtual {v0}, Lvg6/t;->onVisible()V

    .line 458793
    :cond_29
    iget-object v0, p0, Lmi6/a;->d:Lni6/c0;

    .line 458795
    if-eqz v0, :cond_105

    .line 458797
    const/4 v1, 0x1

    .line 458798
    iput-boolean v1, v0, Lni6/c0;->e:Z

    .line 458800
    iget-object v2, v0, Lni6/c0;->b:Lni6/r;

    .line 458802
    if-eqz v2, :cond_3d

    .line 458804
    iget-object v3, v2, Lni6/r;->b:Ltg6/r;

    .line 458806
    if-eqz v3, :cond_3b

    .line 458808
    invoke-virtual {v3}, Ltg6/r;->onVisible()V

    .line 458811
    :cond_3b
    iput-boolean v1, v2, Lni6/r;->c:Z

    .line 458813
    :cond_3d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458815
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458818
    move-result-object v1

    .line 458819
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458822
    move-result v1

    .line 458823
    if-nez v1, :cond_4b

    .line 458825
    goto/16 :goto_105

    .line 458827
    :cond_4b
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458829
    const-string v2, "key_robot_push_close_time_v615"

    .line 458831
    const/4 v3, 0x0

    .line 458832
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458835
    move-result v2

    .line 458836
    sget-object v4, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 458838
    invoke-virtual {v4}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 458841
    move-result-object v5

    .line 458842
    invoke-virtual {v5}, Lcom/dragon/read/social/im/IMConfig;->getRobotPush()Lcom/dragon/read/social/im/RobotPush;

    .line 458845
    move-result-object v5

    .line 458846
    iget v5, v5, Lcom/dragon/read/social/im/RobotPush;->maxCloseCount:I

    .line 458848
    const-string v6, "deliver"

    .line 458850
    if-lt v2, v5, :cond_73

    .line 458852
    sget-object v0, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458854
    new-array v1, v3, [Ljava/lang/Object;

    .line 458856
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    const-string v2, "\u3010robot-push\u3011\u5173\u95ed\u6b21\u6570\u8d85\u8fc7\u914d\u7f6e\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 458862
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458865
    goto/16 :goto_105

    .line 458867
    :cond_73
    const-string v2, "key_last_show_robot_push_time_v615"

    .line 458869
    const-wide/16 v7, 0x0

    .line 458871
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458874
    move-result-wide v1

    .line 458875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458878
    move-result-wide v7

    .line 458879
    sub-long/2addr v7, v1

    .line 458880
    invoke-virtual {v4}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig;->getRobotPush()Lcom/dragon/read/social/im/RobotPush;

    .line 458887
    move-result-object v1

    .line 458888
    iget v1, v1, Lcom/dragon/read/social/im/RobotPush;->showInterval:I

    .line 458890
    const/16 v2, 0x3e8

    .line 458892
    mul-int/lit16 v1, v1, 0x3e8

    .line 458894
    int-to-long v4, v1

    .line 458895
    cmp-long v1, v7, v4

    .line 458897
    if-gtz v1, :cond_b4

    .line 458899
    sget-object v0, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458903
    const-string v4, "\u3010robot-push\u3011\u5c55\u793a\u95f4\u9694\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0cinterval = "

    .line 458905
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    int-to-long v4, v2

    .line 458909
    div-long/2addr v7, v4

    .line 458910
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458913
    const/16 v2, 0x79d2

    .line 458915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v1

    .line 458922
    new-array v2, v3, [Ljava/lang/Object;

    .line 458924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    goto :goto_105

    .line 458932
    :cond_b4
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 458939
    move-result-object v1

    .line 458940
    new-instance v2, Lni6/s;

    .line 458942
    invoke-direct {v2}, Lni6/s;-><init>()V

    .line 458945
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getTargetUnReadRobotMessage(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 458948
    move-result-object v1

    .line 458949
    if-nez v1, :cond_d5

    .line 458951
    sget-object v0, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458953
    new-array v1, v3, [Ljava/lang/Object;

    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    const-string v2, "\u3010robot-push\u3011dispose == null, \u53ef\u80fd\u662f\u63d2\u4ef6\u6ca1\u52a0\u8f7d"

    .line 458961
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458964
    goto :goto_105

    .line 458965
    :cond_d5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458968
    move-result-object v2

    .line 458969
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458972
    move-result-object v1

    .line 458973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458976
    move-result-object v2

    .line 458977
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458980
    move-result-object v1

    .line 458981
    new-instance v2, Lni6/t;

    .line 458983
    invoke-direct {v2, v0}, Lni6/t;-><init>(Lni6/c0;)V

    .line 458986
    new-instance v4, Lni6/u;

    .line 458988
    invoke-direct {v4, v2}, Lni6/u;-><init>(Lni6/t;)V

    .line 458991
    new-instance v2, Lni6/v;

    .line 458993
    invoke-direct {v2}, Lni6/v;-><init>()V

    .line 458996
    new-instance v5, Lni6/w;

    .line 458998
    invoke-direct {v5, v2}, Lni6/w;-><init>(Lni6/v;)V

    .line 459001
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459004
    move-result-object v1

    .line 459005
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459008
    iget-object v0, v0, Lni6/c0;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 459010
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459013
    :cond_105
    :goto_105
    return-void
.end method

.method public final y0(Landroidx/fragment/app/FragmentActivity;)Lcom/dragon/read/util/k8;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmi6/a;->c:Lni6/q;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    if-eqz v0, :cond_d

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lni6/q;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/util/k8;

    .line 16908300
    move-result-object v1

    .line 16908301
    :cond_d
    return-object v1
.end method
