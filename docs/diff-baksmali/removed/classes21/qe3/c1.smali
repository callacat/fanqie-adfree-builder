.class public final Lqe3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lqe3/c1;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static d:Lcom/dragon/read/model/NewUserSignInData;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8febd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqe3/c1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqe3/c1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "CyberStudio|User7DaysSignInHandler"

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lqe3/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    new-instance v0, Lqe3/b1;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lqe3/b1;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lqe3/c1;->f:Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lqe3/c1$a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lqe3/c1$a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "action_reading_user_login"

    .line 262192
    .line 262193
    const-string v2, "action_reading_user_logout"

    .line 262194
    .line 262195
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    if-eqz v1, :cond_60

    .line 67436556
    .line 67436557
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-nez v0, :cond_60

    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_1a

    .line 67436568
    .line 67436569
    goto :goto_60

    .line 67436570
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67436571
    .line 67436572
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_5a

    .line 67436577
    .line 67436578
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 67436579
    .line 67436580
    iget-object v2, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {v1, v2}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-nez v0, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_5a

    .line 67436592
    :cond_30
    iget-boolean v0, p2, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 67436593
    .line 67436594
    if-eqz v0, :cond_53

    .line 67436595
    .line 67436596
    iget-boolean v0, p2, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 67436597
    .line 67436598
    if-eqz v0, :cond_39

    .line 67436599
    .line 67436600
    goto :goto_53

    .line 67436601
    :cond_39
    const/4 v0, 0x1

    .line 67436602
    sput-boolean v0, Lqe3/c1;->b:Z

    .line 67436603
    .line 67436604
    invoke-interface {p3, p1}, Lmr1/d;->a(Lkr1/e;)V

    .line 67436605
    .line 67436606
    .line 67436607
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67436608
    .line 67436609
    const-string v3, "bookmall"

    .line 67436610
    .line 67436611
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 67436612
    .line 67436613
    new-instance v6, Lqe3/c1$c;

    .line 67436614
    .line 67436615
    invoke-direct {v6, p1, p3}, Lqe3/c1$c;-><init>(Lkr1/e;Lmr1/d;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    .line 67436620
    .line 67436621
    move-object v2, p2

    .line 67436622
    move-object v5, p0

    .line 67436623
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return-void

    .line 67436627
    :cond_53
    :goto_53
    const-string/jumbo p0, "\u5df2\u5b8c\u6210\u8fc7\u7b7e\u5230\uff0c\u4e0d\u4f1a\u81ea\u52a8\u5f39\u51fa"

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-interface {p3, p1, p0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    :goto_5a
    const-string/jumbo p0, "\u9875\u9762\u4e0d\u5408\u6cd5"

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-interface {p3, p1, p0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public final a(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "growth"

    .line 17104907
    .line 17104908
    if-nez v2, :cond_39

    .line 17104909
    .line 17104910
    sget-object p1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string/jumbo v4, "\u8fd0\u884c\u5728\u975e\u5b8c\u6574\u6a21\u5f0f\u4e0b\uff0c\u4e0d\u5c55\u793a\u5927\u7ea2\u5305\u3002\u9752\u5c11\u5e74\u6a21\u5f0f:"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, ", \u57fa\u7840\u6a21\u5f0f:"

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return v0

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_4e

    .line 17104958
    .line 17104959
    sget-object p1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string/jumbo v2, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return v0

    .line 17104974
    :cond_4e
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Lqe3/c1;->d(Ljava/lang/String;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_65

    .line 17104981
    .line 17104982
    sget-object p1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string/jumbo v2, "\u4eca\u5929\u5df2\u7ecf\u5f39\u8fc7\u4e86\uff0c\u4e0d\u518d\u5f39\u51fa"

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return v0

    .line 17104997
    :cond_65
    sget-object p1, Lqe3/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_7c

    .line 17105004
    .line 17105005
    sget-object p1, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17105006
    .line 17105007
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    const-string/jumbo v2, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u8bf7\u6c42\u8fc7\u4e86\uff0c\u4e14\u8fd4\u56de\u4e86\u4e0d\u53ef\u5c55\u793a\uff0c\u5c31\u4e0d\u518d\u5c55\u793a\u4e86"

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return v0

    .line 17105020
    :cond_7c
    const/4 p1, 0x1

    .line 17105021
    return p1
.end method

.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "old_user_seven_sign_in"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lqe3/c1;->f:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    const-wide/16 v1, -0x1

    .line 262153
    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "old_user_seven_sign_in_shown_time"

    .line 262159
    .line 262160
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v3

    .line 262164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    cmp-long v0, v3, v1

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lqe3/c1;->f:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    const-wide/16 v2, -0x1

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_2a

    .line 17104911
    .line 17104912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "_shown_time"

    .line 17104921
    .line 17104922
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_49

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    cmp-long v1, v4, v2

    .line 17104946
    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    new-instance v0, Ljava/util/Date;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Ljava/util/Date;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v2

    .line 17104961
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, v0}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 13

    .prologue
    .line 67502080
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    iget-object p2, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 67502083
    .line 67502084
    const-string p4, "extra"

    .line 67502085
    .line 67502086
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    check-cast p2, Lkr1/f;

    .line 67502091
    .line 67502092
    const-string p4, ""

    .line 67502093
    .line 67502094
    if-eqz p2, :cond_14

    .line 67502095
    .line 67502096
    iget-object p2, p2, Lkr1/f;->a:Ljava/lang/String;

    .line 67502097
    .line 67502098
    if-nez p2, :cond_15

    .line 67502099
    .line 67502100
    :cond_14
    move-object p2, p4

    .line 67502101
    :cond_15
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p2

    .line 67502105
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502109
    .line 67502110
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502111
    .line 67502112
    .line 67502113
    const-string/jumbo v1, "vulnerable_user_sign_in"

    .line 67502114
    .line 67502115
    .line 67502116
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502117
    .line 67502118
    const-string/jumbo v1, "task_key"

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    if-nez v2, :cond_38

    .line 67502130
    .line 67502131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502132
    .line 67502133
    .line 67502134
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502135
    .line 67502136
    :cond_38
    const-string v1, "reactive_type"

    .line 67502137
    .line 67502138
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v1

    .line 67502146
    if-nez v1, :cond_48

    .line 67502147
    .line 67502148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    move-object p4, p2

    .line 67502152
    :cond_48
    invoke-virtual {p0, p1}, Lqe3/c1;->a(Lkr1/e;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p2

    .line 67502156
    const/4 v1, 0x0

    .line 67502157
    if-nez p2, :cond_55

    .line 67502158
    .line 67502159
    new-instance p1, Lmr1/a;

    .line 67502160
    .line 67502161
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502162
    .line 67502163
    .line 67502164
    return-object p1

    .line 67502165
    :cond_55
    sget-object p2, Lqe3/c1;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 67502166
    .line 67502167
    const/4 v2, 0x1

    .line 67502168
    if-eqz p2, :cond_b1

    .line 67502169
    .line 67502170
    iget-object p2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67502171
    .line 67502172
    sget-object v3, Lqe3/c1;->f:Lkotlin/Lazy;

    .line 67502173
    .line 67502174
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v3

    .line 67502178
    check-cast v3, Landroid/content/SharedPreferences;

    .line 67502179
    .line 67502180
    const-wide/16 v4, 0x0

    .line 67502181
    .line 67502182
    if-eqz v3, :cond_7e

    .line 67502183
    .line 67502184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    const-string p2, "request_time"

    .line 67502193
    .line 67502194
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-interface {v3, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-wide v6

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-wide v6, v4

    .line 67502207
    :goto_7f
    cmp-long p2, v6, v4

    .line 67502208
    .line 67502209
    if-lez p2, :cond_8c

    .line 67502210
    .line 67502211
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p2

    .line 67502215
    if-nez p2, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const/4 p2, 0x0

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    :goto_8c
    const/4 p2, 0x1

    .line 67502221
    :goto_8d
    if-nez p2, :cond_b1

    .line 67502222
    .line 67502223
    sget-object p2, Lqe3/c1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502224
    .line 67502225
    new-array p4, v1, [Ljava/lang/Object;

    .line 67502226
    .line 67502227
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    const-string v3, "growth"

    .line 67502232
    .line 67502233
    const-string/jumbo v4, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u8bf7\u6c42\u8fc7\u4e86\uff0c\u4e14\u8fd4\u56de\u6570\u636e\u53ef\u5c55\u793a\uff0c\u76f4\u63a5\u5c1d\u8bd5\u5c55\u793a"

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {v3, p2, v4, p4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502237
    .line 67502238
    .line 67502239
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502240
    .line 67502241
    check-cast p2, Ljava/lang/String;

    .line 67502242
    .line 67502243
    sget-object p4, Lqe3/c1;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 67502244
    .line 67502245
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-static {p2, p1, p4, p3}, Lqe3/c1;->f(Ljava/lang/String;Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V

    .line 67502249
    .line 67502250
    .line 67502251
    new-instance p1, Lmr1/a;

    .line 67502252
    .line 67502253
    invoke-direct {p1, v2, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502254
    .line 67502255
    .line 67502256
    return-object p1

    .line 67502257
    :cond_b1
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67502258
    .line 67502259
    new-instance v1, Lqe3/c1$b;

    .line 67502260
    .line 67502261
    invoke-direct {v1, p3, p1, v0}, Lqe3/c1$b;-><init>(Lmr1/f;Lkr1/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502262
    .line 67502263
    .line 67502264
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502265
    .line 67502266
    check-cast p1, Ljava/lang/String;

    .line 67502267
    .line 67502268
    const-string p3, "bookmall"

    .line 67502269
    .line 67502270
    invoke-virtual {p2, v1, p3, p1, p4}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->f(Lgp3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67502271
    .line 67502272
    .line 67502273
    new-instance p1, Lmr1/a;

    .line 67502274
    .line 67502275
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67502276
    .line 67502277
    .line 67502278
    return-object p1
.end method
