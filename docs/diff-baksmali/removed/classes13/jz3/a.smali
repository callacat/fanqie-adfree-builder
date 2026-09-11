.class public final Ljz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz3/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljz3/a;

.field public static final b:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Llz3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcn3/a;",
            "Lkz3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x922c8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljz3/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljz3/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljz3/a;->a:Ljz3/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ljz3/a;->b:Lcom/dragon/read/util/db;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Ljz3/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Ljz3/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262183
    .line 262184
    invoke-static {}, Ljz3/a;->c()Landroid/app/Activity;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_3a

    .line 262193
    .line 262194
    new-instance v1, Ljz3/a$a;

    .line 262195
    .line 262196
    invoke-direct {v1}, Ljz3/a$a;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Lcom/dragon/read/base/d0;->f(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcn3/a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljz3/a;->c()Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v1

    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-ne v0, v2, :cond_1e

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lcn3/a;->e:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1e

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->ecom_bottom_tab_tips_on_benefit:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    const-string v2, "cash"

    .line 17104928
    .line 17104929
    const-string v4, "EComBottomTabTipsManager"

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2d

    .line 17104932
    .line 17104933
    const-string p0, "[enqueueTips] intercept, skip"

    .line 17104934
    .line 17104935
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104944
    .line 17104945
    new-instance v5, Ljz3/a$c;

    .line 17104946
    .line 17104947
    invoke-direct {v5, p0, v1, v0}, Ljz3/a$c;-><init>(Lcn3/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v6, "[showTips] enqueue, tips = "

    .line 17104953
    .line 17104954
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104970
    .line 17104971
    iget-object p0, p0, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->popupProperties:Lcom/dragon/read/pop/IProperties;

    .line 17104974
    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    const-string p0, "EComBottomTabTipsManager"

    .line 17104977
    .line 17104978
    move-object v3, v5

    .line 17104979
    move-object v5, p0

    .line 17104980
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "cash"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    const-string v4, "EComBottomTabTipsManager"

    .line 262157
    .line 262158
    if-nez v0, :cond_18

    .line 262159
    .line 262160
    const-string v0, "[getCurrentValidActivity] activity is null."

    .line 262161
    .line 262162
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-object v1

    .line 262168
    :cond_18
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262169
    .line 262170
    invoke-interface {v5, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v5

    .line 262174
    if-nez v5, :cond_28

    .line 262175
    .line 262176
    const-string v0, "[getCurrentValidActivity] activity is not MainFragmentActivity."

    .line 262177
    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v1

    .line 262184
    :cond_28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v5

    .line 262188
    if-nez v5, :cond_36

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v5

    .line 262194
    if-eqz v5, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    return-object v0

    .line 262198
    :cond_36
    :goto_36
    const-string v0, "[getCurrentValidActivity] activity is finishing."

    .line 262199
    .line 262200
    new-array v3, v3, [Ljava/lang/Object;

    .line 262201
    .line 262202
    invoke-static {v2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v1
.end method

.method public static d(Lcn3/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljz3/a;->c()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "cash"

    .line 17104905
    .line 17104906
    const-string v3, "EComBottomTabTipsManager"

    .line 17104907
    .line 17104908
    if-nez v1, :cond_16

    .line 17104909
    .line 17104910
    const-string p0, "[showTips] activity invalid, skip"

    .line 17104911
    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-boolean v1, p0, Lcn3/a;->e:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_4d

    .line 17104921
    .line 17104922
    sget-boolean v1, Ljz3/a;->e:Z

    .line 17104923
    .line 17104924
    if-nez v1, :cond_4d

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v4, "[showTips] delay task: "

    .line 17104929
    .line 17104930
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v4, ", delay=4000 ms"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Ljz3/a$b;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Ljz3/a$b;-><init>(Lcn3/a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Ljz3/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    .line 17104957
    new-instance v2, Lkz3/a$a;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p0, v0}, Lkz3/a$a;-><init>(Lcn3/a;Ljz3/a$b;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p0, Ljz3/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104966
    .line 17104967
    const-wide/16 v1, 0xfa0

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-static {p0}, Ljz3/a;->b(Lcn3/a;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcn3/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ljz3/a;->b:Lcom/dragon/read/util/db;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Llz3/c;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_1e

    .line 33751053
    .line 33751054
    iget-object v1, v0, Llz3/c;->a:Lcn3/a;

    .line 33751055
    .line 33751056
    iget-object v1, v1, Lcn3/a;->c:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 33751057
    .line 33751058
    if-ne v1, p1, :cond_1e

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Llz3/c;->dismiss()V

    .line 33751061
    .line 33751062
    .line 33751063
    if-eqz p2, :cond_1e

    .line 33751064
    .line 33751065
    iget-object p1, v0, Llz3/c;->a:Lcn3/a;

    .line 33751066
    .line 33751067
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method

.method public final onRecentFloatingViewDismiss()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "[onRecentFloatingViewDismiss] process all waiting tips"

    .line 327684
    .line 327685
    const-string v3, "cash"

    .line 327686
    .line 327687
    const-string v4, "EComBottomTabTipsManager"

    .line 327688
    .line 327689
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    sput-boolean v1, Ljz3/a;->e:Z

    .line 327694
    .line 327695
    sget-object v1, Ljz3/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_56

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v5, ""

    .line 327716
    .line 327717
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    check-cast v2, Ljava/util/Map$Entry;

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    check-cast v6, Lcn3/a;

    .line 327730
    .line 327731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v2, Lkz3/a;

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v6}, Ljz3/a;->b(Lcn3/a;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v5, "[onRecentFloatingViewDismiss] process delayed tip: "

    .line 327749
    .line 327750
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    new-array v5, v0, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_19

    .line 327766
    :cond_56
    sget-object v0, Ljz3/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method
