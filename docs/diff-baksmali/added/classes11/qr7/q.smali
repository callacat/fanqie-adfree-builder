.class public final Lqr7/q;
.super Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr7/q$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:J

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkr7/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public volatile j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqr7/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public n:J

.field public o:J

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lqr7/a;

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

.field public volatile v:Lkr7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;Lkr7/c;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;-><init>()V

    .line 50659334
    iput-object p1, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 50659336
    iput-object p2, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 50659338
    iput-object p3, p0, Lqr7/q;->v:Lkr7/c;

    .line 50659340
    const-wide/16 p1, 0x3a98

    .line 50659342
    iput-wide p1, p0, Lqr7/q;->a:J

    .line 50659344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659347
    move-result-wide p1

    .line 50659348
    iput-wide p1, p0, Lqr7/q;->b:J

    .line 50659350
    const-string p1, ""

    .line 50659352
    iput-object p1, p0, Lqr7/q;->c:Ljava/lang/String;

    .line 50659354
    iput-object p1, p0, Lqr7/q;->e:Ljava/lang/String;

    .line 50659356
    sget-object p1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->UNDEFINED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 50659358
    iput-object p1, p0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 50659360
    new-instance p1, Ljava/util/LinkedList;

    .line 50659362
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50659365
    iput-object p1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 50659367
    const-string/jumbo p1, "succeed"

    .line 50659369
    iput-object p1, p0, Lqr7/q;->i:Ljava/lang/String;

    .line 50659371
    new-instance p1, Ljava/util/ArrayList;

    .line 50659373
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659376
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lqr7/q;->k:Ljava/util/List;

    .line 50659382
    new-instance p1, Ljava/util/ArrayList;

    .line 50659384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659387
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50659390
    move-result-object p1

    .line 50659391
    iput-object p1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 50659393
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659395
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659398
    iput-object p1, p0, Lqr7/q;->p:Ljava/util/Map;

    .line 50659400
    new-instance p1, Ljava/util/HashMap;

    .line 50659402
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659405
    iput-object p1, p0, Lqr7/q;->q:Ljava/util/HashMap;

    .line 50659407
    new-instance p1, Lqr7/a;

    .line 50659409
    invoke-direct {p1}, Lqr7/a;-><init>()V

    .line 50659412
    iput-object p1, p0, Lqr7/q;->r:Lqr7/a;

    .line 50659414
    new-instance p1, Ljava/util/HashMap;

    .line 50659416
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659419
    iput-object p1, p0, Lqr7/q;->s:Ljava/util/HashMap;

    .line 50659421
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqr7/q;->v:Lkr7/c;

    .line 17104898
    instance-of v0, v0, Lkr7/e;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_62

    .line 17104903
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushActivity$route_monitor_release(Landroid/app/Activity;)Z

    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-nez v2, :cond_61

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivity$route_monitor_release(Landroid/app/Activity;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_61

    .line 17104918
    iget-object p1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17104920
    monitor-enter p1

    .line 17104921
    :try_start_19
    iget-object v0, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17104923
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_59

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lkr7/j;

    .line 17104944
    instance-of v4, v2, Lmr7/f;

    .line 17104946
    if-eqz v4, :cond_24

    .line 17104948
    move-object v4, v2

    .line 17104949
    check-cast v4, Lmr7/f;

    .line 17104951
    iget-object v4, v4, Lmr7/f;->i:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 17104953
    sget-object v5, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 17104955
    if-eq v4, v5, :cond_56

    .line 17104957
    iget-object v4, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 17104959
    iget-object v4, v4, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17104961
    sget-object v5, Lkr7/k;->g:Lkr7/k$a;

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object v5, Lkr7/k;->c:Lkr7/k;

    .line 17104968
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_24

    .line 17104974
    check-cast v2, Lmr7/f;

    .line 17104976
    iget-object v2, v2, Lmr7/f;->i:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 17104978
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->PUSH_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;
    :try_end_54
    .catchall {:try_start_19 .. :try_end_54} :catchall_5e

    .line 17104980
    if-ne v2, v4, :cond_24

    .line 17104982
    :cond_56
    monitor-exit p1

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    monitor-exit p1

    .line 17104986
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_61

    .line 17104989
    goto :goto_62

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    monitor-exit p1

    .line 17104992
    throw v0

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

.method public final addActivityCreateStage(Landroid/app/Activity;ZZ)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-boolean v1, p0, Lqr7/q;->m:Z

    .line 50724870
    if-eqz v1, :cond_9

    .line 50724872
    return v0

    .line 50724873
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 50724883
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushActivity$route_monitor_release(Landroid/app/Activity;)Z

    .line 50724886
    move-result v3

    .line 50724887
    const-string v4, ""

    .line 50724889
    if-eqz v3, :cond_4c

    .line 50724891
    iget-object v3, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 50724893
    iget-object v3, v3, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 50724895
    sget-object v5, Lkr7/k;->g:Lkr7/k$a;

    .line 50724897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    sget-object v5, Lkr7/k;->c:Lkr7/k;

    .line 50724902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_4c

    .line 50724908
    if-eqz p3, :cond_3d

    .line 50724910
    new-instance v2, Lmr7/f;

    .line 50724912
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->PUSH_ACTIVITY_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50724921
    invoke-direct {v2, v3, v1, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 50724924
    goto :goto_99

    .line 50724925
    :cond_3d
    new-instance v2, Lmr7/f;

    .line 50724927
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->PUSH_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50724936
    invoke-direct {v2, v3, v1, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 50724939
    goto :goto_99

    .line 50724940
    :cond_4c
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivity$route_monitor_release(Landroid/app/Activity;)Z

    .line 50724943
    move-result v2

    .line 50724944
    if-eqz v2, :cond_72

    .line 50724946
    if-eqz p3, :cond_63

    .line 50724948
    new-instance v2, Lmr7/f;

    .line 50724950
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50724959
    invoke-direct {v2, v3, v1, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 50724962
    goto :goto_99

    .line 50724963
    :cond_63
    new-instance v2, Lmr7/f;

    .line 50724965
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50724974
    invoke-direct {v2, v3, v1, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 50724977
    goto :goto_99

    .line 50724978
    :cond_72
    invoke-virtual {p0, p1}, Lqr7/q;->a(Landroid/app/Activity;)Z

    .line 50724981
    move-result v2

    .line 50724982
    if-eqz v2, :cond_98

    .line 50724984
    if-eqz p3, :cond_89

    .line 50724986
    new-instance v2, Lmr7/f;

    .line 50724988
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 50724991
    move-result-object v3

    .line 50724992
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50724997
    invoke-direct {v2, v3, v1, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 50725000
    goto :goto_99

    .line 50725001
    :cond_89
    new-instance v2, Lmr7/f;

    .line 50725003
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 50725006
    move-result-object v3

    .line 50725007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 50725012
    invoke-direct {v2, v3, v1, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v2, 0x0

    .line 50725017
    :goto_99
    if-eqz v2, :cond_c8

    .line 50725019
    iget-boolean v0, p0, Lqr7/q;->m:Z

    .line 50725021
    if-eqz v0, :cond_a0

    .line 50725023
    goto :goto_b4

    .line 50725024
    :cond_a0
    new-instance v0, Lqr7/q$a;

    .line 50725026
    const-string v1, "onCreate"

    .line 50725028
    invoke-direct {v0, p1, v1}, Lqr7/q$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50725031
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 50725033
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725036
    move-result v1

    .line 50725037
    if-nez v1, :cond_b4

    .line 50725039
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 50725041
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725044
    :cond_b4
    :goto_b4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725047
    move-result-object v0

    .line 50725048
    const-string v1, "is_on_new_intent"

    .line 50725050
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725053
    iget-object v3, v2, Lmr7/c;->h:Ljava/util/Map;

    .line 50725055
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725057
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    invoke-virtual {p0, v2}, Lqr7/q;->addStage(Lkr7/j;)Z

    .line 50725063
    move-result v0

    .line 50725064
    :cond_c8
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 50725066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725068
    const-string v3, "addActivityCreateStage() called with: activity = "

    .line 50725070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725076
    const-string p1, ", isOnNewIntent = "

    .line 50725078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725081
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725084
    const-string p1, ", isStart = "

    .line 50725086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725089
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725092
    const-string p1, ", addStageResult = "

    .line 50725094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    move-result-object p1

    .line 50725104
    const-string p2, "SingleRouteStack"

    .line 50725106
    invoke-virtual {v1, p2, p1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725109
    return v0
.end method

.method public final addApplicationCreateStage(Landroid/app/Application;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lmr7/f;

    .line 17039366
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v3, ""

    .line 17039380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    sget-object v3, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->APPLICATION_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 17039385
    invoke-direct {v1, v2, p1, v3}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 17039388
    iget-object p1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17039390
    monitor-enter p1

    .line 17039391
    :try_start_1f
    iget-object v2, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17039393
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17039396
    move-result v2
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_2e

    .line 17039397
    monitor-exit p1

    .line 17039398
    if-nez v2, :cond_29

    .line 17039400
    return v0

    .line 17039401
    :cond_29
    invoke-virtual {p0, v1}, Lqr7/q;->addStage(Lkr7/j;)Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1

    .line 17039406
    :catchall_2e
    move-exception v0

    .line 17039407
    monitor-exit p1

    .line 17039408
    throw v0
.end method

.method public final addCustomStage(Lkr7/d;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    iget-boolean v1, p0, Lqr7/q;->m:Z

    .line 16908295
    if-eqz v1, :cond_a

    .line 16908297
    return v0

    .line 16908298
    :cond_a
    new-instance v0, Lmr7/d;

    .line 16908300
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 16908303
    throw p1
.end method

.method public final addExtraData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqr7/q;->s:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

.method public final addFirstLevelData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lqr7/q;->q:Ljava/util/HashMap;

    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object v0

    .line 33685513
    iget-object v1, p0, Lqr7/q;->q:Ljava/util/HashMap;

    .line 33685515
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-object v0
.end method

.method public final addStage(Lkr7/j;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lqr7/q;->m:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-object v0, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17104907
    monitor-enter v0

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17104910
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    xor-int/2addr v1, v2

    .line 17104916
    if-eqz v1, :cond_2a

    .line 17104918
    iget-object v1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lkr7/j;

    .line 17104926
    invoke-interface {p1}, Lkr7/j;->getTimestamp()J

    .line 17104929
    move-result-wide v3

    .line 17104930
    invoke-interface {v1}, Lkr7/j;->getTimestamp()J

    .line 17104933
    move-result-wide v5

    .line 17104934
    sub-long/2addr v3, v5

    .line 17104935
    invoke-interface {v1, v3, v4}, Lkr7/j;->c(J)V

    .line 17104938
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104941
    move-result-wide v3

    .line 17104942
    iget-wide v5, p0, Lqr7/q;->b:J

    .line 17104944
    sub-long v5, v3, v5

    .line 17104946
    invoke-interface {p1, v5, v6}, Lkr7/j;->b(J)V

    .line 17104949
    iget-object v1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104954
    iget-wide v5, p0, Lqr7/q;->b:J

    .line 17104956
    sub-long/2addr v3, v5

    .line 17104957
    iput-wide v3, p0, Lqr7/q;->d:J

    .line 17104959
    instance-of v1, p1, Lmr7/f;

    .line 17104961
    if-eqz v1, :cond_45

    .line 17104963
    check-cast p1, Lmr7/f;

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lqr7/q;->i()V
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_4a

    .line 17104968
    monitor-exit v0

    .line 17104969
    return v2

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit v0

    .line 17104972
    throw p1
.end method

.method public final addTransitionPageResumeStage(Landroid/app/Activity;Z)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lqr7/q;->m:Z

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    return v0

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {p0, p1}, Lqr7/q;->a(Landroid/app/Activity;)Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_39

    .line 33882135
    const-string v2, ""

    .line 33882137
    if-eqz p2, :cond_2a

    .line 33882139
    new-instance v3, Lmr7/f;

    .line 33882141
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    sget-object v2, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_RESUME_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 33882150
    invoke-direct {v3, v4, v1, v2}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 33882153
    goto :goto_3a

    .line 33882154
    :cond_2a
    new-instance v3, Lmr7/f;

    .line 33882156
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    sget-object v2, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_RESUME_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 33882165
    invoke-direct {v3, v4, v1, v2}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    if-eqz v3, :cond_59

    .line 33882172
    iget-boolean v0, p0, Lqr7/q;->m:Z

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882176
    goto :goto_55

    .line 33882177
    :cond_41
    new-instance v0, Lqr7/q$a;

    .line 33882179
    const-string v1, "onResume"

    .line 33882181
    invoke-direct {v0, p1, v1}, Lqr7/q$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882184
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 33882186
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882189
    move-result v1

    .line 33882190
    if-nez v1, :cond_55

    .line 33882192
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 33882194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0, v3}, Lqr7/q;->addStage(Lkr7/j;)Z

    .line 33882200
    move-result v0

    .line 33882201
    :cond_59
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 33882203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v3, "addTransitionPageResumeStage() called with: activity = "

    .line 33882207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882213
    const-string p1, ", isStart = "

    .line 33882215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882221
    const-string p1, ", addStageResult = "

    .line 33882223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, "SingleRouteStack"

    .line 33882235
    invoke-virtual {v1, p2, p1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882238
    return v0
.end method

.method public final addTransitionPageViewShowStage(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lqr7/q;->m:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p0, p1}, Lqr7/q;->a(Landroid/app/Activity;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_28

    .line 17104911
    new-instance v1, Lmr7/f;

    .line 17104913
    invoke-virtual {p0}, Lqr7/q;->d()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, ""

    .line 17104927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    sget-object v4, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_VIEW_SHOW:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 17104932
    invoke-direct {v1, v2, v3, v4}, Lmr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2f

    .line 17104939
    invoke-virtual {p0, v1}, Lqr7/q;->addStage(Lkr7/j;)Z

    .line 17104942
    move-result v0

    .line 17104943
    :cond_2f
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, "addTransitionPageViewShowStage() called with: activity = "

    .line 17104949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string p1, ", addStageResult = "

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v2, "SingleRouteStack"

    .line 17104969
    invoke-virtual {v1, v2, p1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104972
    invoke-virtual {p0}, Lqr7/q;->j()V

    .line 17104975
    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqr7/q;->v:Lkr7/c;

    .line 262146
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "deeplinkEnd() called, routeMonitorModeData = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "SingleRouteStack"

    .line 262164
    invoke-virtual {v1, v3, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262167
    instance-of v0, v0, Lkr7/e;

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lqr7/q;->j:Z

    .line 262174
    invoke-virtual {p0}, Lqr7/q;->j()V

    .line 262177
    :cond_21
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqr7/q$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    iget-object v2, p0, Lqr7/q;->l:Ljava/util/List;

    .line 262156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v2

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_3a

    .line 262166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lqr7/q$a;

    .line 262172
    iget v4, v3, Lqr7/q$a;->a:I

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v4

    .line 262178
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262181
    move-result v4

    .line 262182
    if-nez v4, :cond_10

    .line 262184
    iget v4, v3, Lqr7/q$a;->a:I

    .line 262186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    move-result-object v4

    .line 262190
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262193
    const-string v4, ""

    .line 262195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262201
    goto :goto_10

    .line 262202
    :cond_3a
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string/jumbo v0, "stage_"

    .line 196610
    iget-object v1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196615
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 196620
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196623
    move-result v0

    .line 196624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1a

    .line 196631
    monitor-exit v1

    .line 196632
    return-object v0

    .line 196633
    :catchall_1a
    move-exception v0

    .line 196634
    monitor-exit v1

    .line 196635
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqr7/q;->v:Lkr7/c;

    .line 327682
    instance-of v1, v0, Lkr7/e;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_23

    .line 327687
    iget-object v0, p0, Lqr7/q;->k:Ljava/util/List;

    .line 327689
    const-string v1, ""

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327697
    move-result v0

    .line 327698
    xor-int/lit8 v0, v0, 0x1

    .line 327700
    if-eqz v0, :cond_22

    .line 327702
    iget-object v0, p0, Lqr7/q;->k:Ljava/util/List;

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    move-object v2, v0

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327714
    :cond_22
    return-object v2

    .line 327715
    :cond_23
    instance-of v1, v0, Lkr7/m;

    .line 327717
    if-eqz v1, :cond_2d

    .line 327719
    check-cast v0, Lkr7/m;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    instance-of v1, v0, Lkr7/n;

    .line 327727
    if-eqz v1, :cond_3a

    .line 327729
    invoke-virtual {p0}, Lqr7/q;->c()Ljava/util/List;

    .line 327732
    check-cast v0, Lkr7/n;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    return-object v2

    .line 327738
    :cond_3a
    instance-of v1, v0, Lkr7/b;

    .line 327740
    if-eqz v1, :cond_60

    .line 327742
    invoke-virtual {p0}, Lqr7/q;->c()Ljava/util/List;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327749
    move-result v3

    .line 327750
    xor-int/lit8 v3, v3, 0x1

    .line 327752
    if-eqz v3, :cond_60

    .line 327754
    move-object v3, v1

    .line 327755
    check-cast v3, Ljava/util/ArrayList;

    .line 327757
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327760
    move-result v3

    .line 327761
    check-cast v0, Lkr7/b;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    if-ltz v3, :cond_60

    .line 327768
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lqr7/q$a;

    .line 327774
    iget-object v2, v0, Lqr7/q$a;->b:Ljava/lang/String;

    .line 327776
    :cond_60
    return-object v2
.end method

.method public final f()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lqr7/q;->v:Lkr7/c;

    .line 393218
    instance-of v1, v0, Lkr7/e;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_53

    .line 393224
    iget-boolean v0, p0, Lqr7/q;->j:Z

    .line 393226
    if-eqz v0, :cond_51

    .line 393228
    iget-object v0, p0, Lqr7/q;->k:Ljava/util/List;

    .line 393230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_15

    .line 393236
    goto :goto_4d

    .line 393237
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393240
    move-result v1

    .line 393241
    iget-object v4, p0, Lqr7/q;->l:Ljava/util/List;

    .line 393243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393246
    move-result v4

    .line 393247
    if-gt v1, v4, :cond_4d

    .line 393249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Ljava/lang/String;

    .line 393255
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 393257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v1

    .line 393261
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_48

    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v4

    .line 393271
    check-cast v4, Lqr7/q$a;

    .line 393273
    sget-object v5, Ljr7/c;->a:Lkr7/f;

    .line 393275
    iget-object v4, v4, Lqr7/q$a;->b:Ljava/lang/String;

    .line 393277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_2d

    .line 393286
    const/4 v0, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v0, 0x0

    .line 393289
    :goto_49
    if-eqz v0, :cond_4d

    .line 393291
    const/4 v0, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 393294
    :goto_4e
    if-eqz v0, :cond_51

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v2, 0x0

    .line 393298
    :goto_52
    return v2

    .line 393299
    :cond_53
    instance-of v1, v0, Lkr7/m;

    .line 393301
    if-eqz v1, :cond_82

    .line 393303
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 393305
    check-cast v0, Lkr7/m;

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393313
    move-result v0

    .line 393314
    const/4 v4, 0x0

    .line 393315
    :goto_63
    if-ge v4, v0, :cond_80

    .line 393317
    sget-object v5, Ljr7/c;->a:Lkr7/f;

    .line 393319
    add-int/lit8 v6, v0, -0x1

    .line 393321
    sub-int/2addr v6, v4

    .line 393322
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393325
    move-result-object v6

    .line 393326
    check-cast v6, Lqr7/q$a;

    .line 393328
    iget-object v6, v6, Lqr7/q$a;->b:Ljava/lang/String;

    .line 393330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    const/4 v5, 0x0

    .line 393334
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_7d

    .line 393340
    goto :goto_81

    .line 393341
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 393343
    goto :goto_63

    .line 393344
    :cond_80
    const/4 v2, 0x0

    .line 393345
    :goto_81
    return v2

    .line 393346
    :cond_82
    instance-of v1, v0, Lkr7/n;

    .line 393348
    if-eqz v1, :cond_b5

    .line 393350
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393352
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393355
    iget-object v4, p0, Lqr7/q;->l:Ljava/util/List;

    .line 393357
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v4

    .line 393361
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_a7

    .line 393367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v5

    .line 393371
    check-cast v5, Lqr7/q$a;

    .line 393373
    iget v5, v5, Lqr7/q$a;->a:I

    .line 393375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    move-result-object v5

    .line 393379
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393382
    goto :goto_91

    .line 393383
    :cond_a7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 393386
    move-result v1

    .line 393387
    check-cast v0, Lkr7/n;

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    if-ltz v1, :cond_b3

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    const/4 v2, 0x0

    .line 393396
    :goto_b4
    return v2

    .line 393397
    :cond_b5
    instance-of v1, v0, Lkr7/b;

    .line 393399
    if-eqz v1, :cond_e8

    .line 393401
    iget-object v1, p0, Lqr7/q;->l:Ljava/util/List;

    .line 393403
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393405
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393411
    move-result-object v1

    .line 393412
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393415
    move-result v5

    .line 393416
    if-eqz v5, :cond_da

    .line 393418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393421
    move-result-object v5

    .line 393422
    check-cast v5, Lqr7/q$a;

    .line 393424
    iget v5, v5, Lqr7/q$a;->a:I

    .line 393426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393429
    move-result-object v5

    .line 393430
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393433
    goto :goto_c4

    .line 393434
    :cond_da
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 393437
    move-result v1

    .line 393438
    check-cast v0, Lkr7/b;

    .line 393440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393443
    if-ltz v1, :cond_e6

    .line 393445
    goto :goto_e7

    .line 393446
    :cond_e6
    const/4 v2, 0x0

    .line 393447
    :goto_e7
    return v2

    .line 393448
    :cond_e8
    return v3
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 327685
    new-instance v2, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_42

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    const-string/jumbo v5, "stage_"

    .line 327717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 327723
    move-result v5

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lkr7/j;

    .line 327737
    invoke-interface {v3}, Lkr7/j;->getReportData()Lorg/json/JSONObject;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_44

    .line 327744
    goto :goto_12

    .line 327745
    :cond_42
    monitor-exit v0

    .line 327746
    return-object v2

    .line 327747
    :catchall_44
    move-exception v1

    .line 327748
    monitor-exit v0

    .line 327749
    throw v1
.end method

.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lqr7/q;->s:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final getLaunchInfo()Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 2
    return-object v0
.end method

.method public final getReportData()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 524288
    iget-wide v0, p0, Lqr7/q;->d:J

    .line 524290
    iget-wide v2, p0, Lqr7/q;->a:J

    .line 524292
    const/4 v4, 0x0

    .line 524293
    const/4 v5, 0x1

    .line 524294
    cmp-long v6, v0, v2

    .line 524296
    if-lez v6, :cond_c

    .line 524298
    const/4 v0, 0x1

    .line 524299
    goto :goto_d

    .line 524300
    :cond_c
    const/4 v0, 0x0

    .line 524301
    :goto_d
    if-eqz v0, :cond_14

    .line 524303
    sget-object v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->FAIL_TIMEOUT:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 524305
    invoke-virtual {p0, v0}, Lqr7/q;->h(Lcom/ss/android/ugc/route_monitor/api/RouteResult;)V

    .line 524308
    :cond_14
    iget-object v0, p0, Lqr7/q;->e:Ljava/lang/String;

    .line 524310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524313
    move-result v0

    .line 524314
    if-nez v0, :cond_1e

    .line 524316
    const/4 v0, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v0, 0x0

    .line 524319
    :goto_1f
    if-eqz v0, :cond_43

    .line 524321
    iget-object v0, p0, Lqr7/q;->l:Ljava/util/List;

    .line 524323
    const-string v1, ""

    .line 524325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524328
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524331
    move-result v0

    .line 524332
    xor-int/2addr v0, v5

    .line 524333
    if-eqz v0, :cond_43

    .line 524335
    iget-object v0, p0, Lqr7/q;->l:Ljava/util/List;

    .line 524337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 524343
    move-result-object v0

    .line 524344
    check-cast v0, Lqr7/q$a;

    .line 524346
    iget-object v0, v0, Lqr7/q$a;->b:Ljava/lang/String;

    .line 524348
    if-eqz v0, :cond_3f

    .line 524350
    goto :goto_41

    .line 524351
    :cond_3f
    const-string v0, ""

    .line 524353
    :goto_41
    iput-object v0, p0, Lqr7/q;->e:Ljava/lang/String;

    .line 524355
    :cond_43
    iget-object v0, p0, Lqr7/q;->c:Ljava/lang/String;

    .line 524357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524360
    move-result v0

    .line 524361
    if-nez v0, :cond_4d

    .line 524363
    const/4 v0, 0x1

    .line 524364
    goto :goto_4e

    .line 524365
    :cond_4d
    const/4 v0, 0x0

    .line 524366
    :goto_4e
    if-eqz v0, :cond_65

    .line 524368
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 524370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a()Ljava/lang/String;

    .line 524376
    move-result-object v1

    .line 524377
    if-eqz v1, :cond_5c

    .line 524379
    goto :goto_63

    .line 524380
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524383
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a()Ljava/lang/String;

    .line 524386
    move-result-object v1

    .line 524387
    :goto_63
    iput-object v1, p0, Lqr7/q;->c:Ljava/lang/String;

    .line 524389
    :cond_65
    iget-object v0, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 524391
    iget-object v0, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 524393
    sget-object v1, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 524395
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524398
    :try_start_6e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524401
    move-result-object v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_73

    .line 524402
    goto :goto_74

    .line 524403
    :catchall_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    new-instance v2, Lorg/json/JSONObject;

    .line 524406
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524409
    const-string v3, "session"

    .line 524411
    sget-object v6, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 524413
    iget-object v7, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 524415
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->wrapReportRouteSession$route_monitor_release(Ljava/lang/String;)Ljava/lang/String;

    .line 524418
    move-result-object v6

    .line 524419
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524422
    const-string v3, "open_url"

    .line 524424
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524427
    const-string v0, "scheme"

    .line 524429
    if-eqz v1, :cond_96

    .line 524431
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524434
    move-result-object v3

    .line 524435
    if-eqz v3, :cond_96

    .line 524437
    goto :goto_98

    .line 524438
    :cond_96
    const-string v3, ""

    .line 524440
    :goto_98
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524443
    const-string v0, "host"

    .line 524445
    if-eqz v1, :cond_a6

    .line 524447
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524450
    move-result-object v3

    .line 524451
    if-eqz v3, :cond_a6

    .line 524453
    goto :goto_a8

    .line 524454
    :cond_a6
    const-string v3, ""

    .line 524456
    :goto_a8
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524459
    const-string v0, "path"

    .line 524461
    if-eqz v1, :cond_b6

    .line 524463
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524466
    move-result-object v3

    .line 524467
    if-eqz v3, :cond_b6

    .line 524469
    goto :goto_b8

    .line 524470
    :cond_b6
    const-string v3, ""

    .line 524472
    :goto_b8
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524475
    const-string v0, "route_result_code"

    .line 524477
    iget-object v3, p0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 524479
    iget v3, v3, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->errorCode:I

    .line 524481
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524484
    const-string v0, "route_result_msg"

    .line 524486
    iget-object v3, p0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 524488
    iget-object v3, v3, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->errorMsg:Ljava/lang/String;

    .line 524490
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524493
    const-string v0, "biz_error_code"

    .line 524495
    iget v3, p0, Lqr7/q;->h:I

    .line 524497
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524500
    const-string v0, "biz_error_msg"

    .line 524502
    iget-object v3, p0, Lqr7/q;->i:Ljava/lang/String;

    .line 524504
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524507
    const-string v0, "cold_boot"

    .line 524509
    iget-object v3, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 524511
    iget-boolean v3, v3, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 524513
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524516
    const-string v0, "launch_mode"

    .line 524518
    iget-object v3, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 524520
    iget-object v3, v3, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 524522
    iget-object v3, v3, Lkr7/k;->a:Ljava/lang/String;

    .line 524524
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524526
    const-string v7, ""

    .line 524528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524531
    if-eqz v3, :cond_23d

    .line 524533
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524536
    move-result-object v3

    .line 524537
    const-string v6, ""

    .line 524539
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524542
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524545
    const-string v0, "referrer"

    .line 524547
    iget-object v3, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 524549
    iget-object v3, v3, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 524551
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524554
    const-string v0, "from_route_out_session"

    .line 524556
    iget-object v3, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 524558
    iget-object v3, v3, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->d:Ljava/lang/String;

    .line 524560
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524563
    const-string/jumbo v0, "time_stamp"

    .line 524565
    iget-wide v6, p0, Lqr7/q;->b:J

    .line 524567
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524570
    const-string v0, "is_foreground"

    .line 524572
    sget-object v3, Ltr7/b;->b:Ltr7/b;

    .line 524574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    sget v3, Ltr7/b;->a:I

    .line 524579
    if-lez v3, :cond_128

    .line 524581
    const/4 v3, 0x1

    .line 524582
    goto :goto_129

    .line 524583
    :cond_128
    const/4 v3, 0x0

    .line 524584
    :goto_129
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524587
    const-string/jumbo v0, "to_page"

    .line 524589
    iget-object v3, p0, Lqr7/q;->e:Ljava/lang/String;

    .line 524591
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524594
    const-string v0, "gd_label"

    .line 524596
    if-eqz v1, :cond_147

    .line 524598
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 524601
    move-result v3

    .line 524602
    if-ne v3, v5, :cond_147

    .line 524604
    const-string v3, "gd_label"

    .line 524606
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524609
    move-result-object v1

    .line 524610
    if-eqz v1, :cond_147

    .line 524612
    goto :goto_149

    .line 524613
    :cond_147
    const-string v1, ""

    .line 524615
    :goto_149
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524618
    monitor-enter p0

    .line 524619
    :try_start_14d
    const-string v0, "combine_stages"

    .line 524621
    invoke-virtual {p0}, Lqr7/q;->g()Lorg/json/JSONObject;

    .line 524624
    move-result-object v1

    .line 524625
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_156
    .catchall {:try_start_14d .. :try_end_156} :catchall_23a

    .line 524628
    monitor-exit p0

    .line 524629
    const-string/jumbo v0, "undertake_page_process"

    .line 524631
    iget-object v1, p0, Lqr7/q;->c:Ljava/lang/String;

    .line 524633
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524636
    const-string v0, "cost_time"

    .line 524638
    iget-wide v6, p0, Lqr7/q;->d:J

    .line 524640
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524643
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 524645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524648
    instance-of v0, v0, Lka6/c;

    .line 524650
    if-eqz v0, :cond_189

    .line 524652
    iget-object v0, p0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 524654
    iget v0, v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->errorCode:I

    .line 524656
    const/16 v1, 0xc8

    .line 524658
    if-ne v0, v1, :cond_178

    .line 524660
    const/4 v4, 0x1

    .line 524661
    :cond_178
    if-eqz v4, :cond_189

    .line 524663
    iget-wide v0, p0, Lqr7/q;->n:J

    .line 524665
    const-string/jumbo v3, "stay_time"

    .line 524667
    iget-wide v4, p0, Lqr7/q;->o:J

    .line 524669
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 524672
    move-result-wide v4

    .line 524673
    sub-long/2addr v4, v0

    .line 524674
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524677
    :cond_189
    const-string v0, "route_monitor_mode"

    .line 524679
    iget-object v1, p0, Lqr7/q;->v:Lkr7/c;

    .line 524681
    invoke-virtual {v1}, Lkr7/c;->toString()Ljava/lang/String;

    .line 524684
    move-result-object v1

    .line 524685
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524688
    const-string v0, "launched_activity_list"

    .line 524690
    invoke-virtual {p0}, Lqr7/q;->c()Ljava/util/List;

    .line 524693
    move-result-object v1

    .line 524694
    new-instance v3, Ljava/util/ArrayList;

    .line 524696
    const/16 v4, 0xa

    .line 524698
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524701
    move-result v4

    .line 524702
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524705
    check-cast v1, Ljava/util/ArrayList;

    .line 524707
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524710
    move-result-object v1

    .line 524711
    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524714
    move-result v4

    .line 524715
    if-eqz v4, :cond_1bd

    .line 524717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524720
    move-result-object v4

    .line 524721
    check-cast v4, Lqr7/q$a;

    .line 524723
    iget-object v4, v4, Lqr7/q$a;->b:Ljava/lang/String;

    .line 524725
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524728
    goto :goto_1ab

    .line 524729
    :cond_1bd
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524732
    const-string v0, "app_status"

    .line 524734
    iget-object v1, p0, Lqr7/q;->r:Lqr7/a;

    .line 524736
    invoke-virtual {v1}, Lqr7/a;->b()Ljava/lang/String;

    .line 524739
    move-result-object v1

    .line 524740
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524743
    new-instance v0, Lorg/json/JSONObject;

    .line 524745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524748
    iget-object v1, p0, Lqr7/q;->s:Ljava/util/HashMap;

    .line 524750
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524753
    move-result-object v1

    .line 524754
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524757
    move-result-object v1

    .line 524758
    :goto_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524761
    move-result v3

    .line 524762
    if-eqz v3, :cond_1f4

    .line 524764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524767
    move-result-object v3

    .line 524768
    check-cast v3, Ljava/util/Map$Entry;

    .line 524770
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524773
    move-result-object v4

    .line 524774
    check-cast v4, Ljava/lang/String;

    .line 524776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524779
    move-result-object v3

    .line 524780
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524783
    goto :goto_1da

    .line 524784
    :cond_1f4
    const-string v1, "extras"

    .line 524786
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524789
    iget-object v0, p0, Lqr7/q;->q:Ljava/util/HashMap;

    .line 524791
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524794
    move-result-object v0

    .line 524795
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524798
    move-result-object v0

    .line 524799
    :goto_203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524802
    move-result v1

    .line 524803
    if-eqz v1, :cond_239

    .line 524805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524808
    move-result-object v1

    .line 524809
    check-cast v1, Ljava/util/Map$Entry;

    .line 524811
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524814
    move-result-object v3

    .line 524815
    check-cast v3, Ljava/lang/String;

    .line 524817
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524820
    move-result-object v1

    .line 524821
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524824
    move-result v4

    .line 524825
    if-eqz v4, :cond_235

    .line 524827
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 524829
    const-string v4, "SingleRouteStack"

    .line 524831
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524833
    const-string v6, "first level map key name dup with current key: "

    .line 524835
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524838
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524841
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524844
    move-result-object v3

    .line 524845
    invoke-virtual {v1, v4, v3}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524848
    goto :goto_203

    .line 524849
    :cond_235
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524852
    goto :goto_203

    .line 524853
    :cond_239
    return-object v2

    .line 524854
    :catchall_23a
    move-exception v0

    .line 524855
    monitor-exit p0

    .line 524856
    throw v0

    .line 524857
    :cond_23d
    new-instance v0, Lkotlin/TypeCastException;

    .line 524859
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524861
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524864
    throw v0
.end method

.method public final getRouteSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final h(Lcom/ss/android/ugc/route_monitor/api/RouteResult;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 16973826
    iput-object p1, p0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, p0, Lqr7/q;->m:Z

    .line 16973831
    if-eq v0, p1, :cond_c

    .line 16973833
    invoke-virtual {p0}, Lqr7/q;->i()V

    .line 16973836
    :cond_c
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973844
    sget-object v0, Lqr7/p;->b:Ltr7/i;

    .line 16973846
    new-instance v1, Lqr7/m;

    .line 16973848
    invoke-direct {v1, p1, p0}, Lqr7/m;-><init>(Lcom/ss/android/ugc/route_monitor/api/RouteResult;Lqr7/q;)V

    .line 16973851
    invoke-virtual {v0, v1}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 16973854
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lqr7/l;->e:Lqr7/l;

    .line 196610
    iget-object v1, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 196612
    invoke-virtual {p0}, Lqr7/q;->getReportData()Lorg/json/JSONObject;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v3

    .line 196626
    if-eqz v3, :cond_15

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v3, v0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 196631
    new-instance v4, Ltr7/e;

    .line 196633
    invoke-direct {v4, v0, v1, v2}, Ltr7/e;-><init>(Ltr7/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196636
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196639
    :goto_1f
    return-void
.end method

.method public final j()V
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lqr7/q;->f()Z

    .line 458755
    move-result v0

    .line 458756
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 458758
    const-string v2, "SingleRouteStack"

    .line 458760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458762
    const-string v4, "canReportSucceedEnd() called, isStopRecordActivity="

    .line 458764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    iget-boolean v4, p0, Lqr7/q;->j:Z

    .line 458769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    const-string v4, ",\npendingStartActivityList="

    .line 458774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    iget-object v4, p0, Lqr7/q;->k:Ljava/util/List;

    .line 458779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    const-string v4, ",\nstartedActivityList="

    .line 458784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    iget-object v4, p0, Lqr7/q;->l:Ljava/util/List;

    .line 458789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458792
    const-string v4, ",\nmonitorModeData="

    .line 458794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    iget-object v4, p0, Lqr7/q;->v:Lkr7/c;

    .line 458799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458802
    const-string v4, ",\nisReachUndertakePage="

    .line 458804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v1, v2, v3}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458817
    const/4 v2, 0x1

    .line 458818
    const/4 v3, 0x0

    .line 458819
    if-nez v0, :cond_46

    .line 458821
    goto :goto_b2

    .line 458822
    :cond_46
    invoke-virtual {p0}, Lqr7/q;->e()Ljava/lang/String;

    .line 458825
    move-result-object v0

    .line 458826
    const-string v4, "SingleRouteStack"

    .line 458828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458830
    const-string v6, "canReportSucceedEnd called, got undertakePageName="

    .line 458832
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v5

    .line 458842
    invoke-virtual {v1, v4, v5}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458845
    if-nez v0, :cond_60

    .line 458847
    goto :goto_b2

    .line 458848
    :cond_60
    iget-object v1, p0, Lqr7/q;->p:Ljava/util/Map;

    .line 458850
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458852
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    move-result-object v1

    .line 458856
    check-cast v1, Ljava/lang/Boolean;

    .line 458858
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458860
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_73

    .line 458866
    goto :goto_b2

    .line 458867
    :cond_73
    iget-object v1, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 458869
    monitor-enter v1

    .line 458870
    :try_start_76
    iget-object v4, p0, Lqr7/q;->g:Ljava/util/LinkedList;

    .line 458872
    invoke-virtual {v4}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 458875
    move-result-object v4

    .line 458876
    const-string v5, ""

    .line 458878
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    :cond_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458884
    move-result v5

    .line 458885
    if-eqz v5, :cond_af

    .line 458887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458890
    move-result-object v5

    .line 458891
    check-cast v5, Lkr7/j;

    .line 458893
    sget-object v6, Ljr7/c;->a:Lkr7/f;

    .line 458895
    invoke-interface {v5}, Lkr7/j;->a()Ljava/lang/String;

    .line 458898
    move-result-object v7

    .line 458899
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458905
    move-result v6

    .line 458906
    if-eqz v6, :cond_81

    .line 458908
    instance-of v6, v5, Lmr7/f;

    .line 458910
    const/4 v7, 0x0

    .line 458911
    if-nez v6, :cond_a2

    .line 458913
    move-object v5, v7

    .line 458914
    :cond_a2
    check-cast v5, Lmr7/f;

    .line 458916
    if-eqz v5, :cond_a8

    .line 458918
    iget-object v7, v5, Lmr7/f;->i:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458920
    :cond_a8
    sget-object v5, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_VIEW_SHOW:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;
    :try_end_aa
    .catchall {:try_start_76 .. :try_end_aa} :catchall_10e

    .line 458922
    if-ne v7, v5, :cond_81

    .line 458924
    monitor-exit v1

    .line 458925
    const/4 v0, 0x1

    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    :try_start_af
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_10e

    .line 458929
    monitor-exit v1

    .line 458930
    :goto_b2
    const/4 v0, 0x0

    .line 458931
    :goto_b3
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 458933
    const-string v4, "SingleRouteStack"

    .line 458935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458937
    const-string/jumbo v6, "tryHandleViewShow() called, canRecordSucceedEnd = "

    .line 458939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    move-result-object v5

    .line 458949
    invoke-virtual {v1, v4, v5}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458952
    if-eqz v0, :cond_10d

    .line 458954
    iget-wide v0, p0, Lqr7/q;->d:J

    .line 458956
    iget-wide v4, p0, Lqr7/q;->a:J

    .line 458958
    cmp-long v6, v0, v4

    .line 458960
    if-lez v6, :cond_d4

    .line 458962
    goto :goto_d5

    .line 458963
    :cond_d4
    const/4 v2, 0x0

    .line 458964
    :goto_d5
    if-eqz v2, :cond_db

    .line 458966
    invoke-virtual {p0}, Lqr7/q;->routeTimeoutEnd()V

    .line 458969
    goto :goto_10d

    .line 458970
    :cond_db
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 458972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    instance-of v0, v0, Lka6/c;

    .line 458977
    if-eqz v0, :cond_10a

    .line 458979
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458982
    move-result-wide v0

    .line 458983
    iput-wide v0, p0, Lqr7/q;->n:J

    .line 458985
    sget-object v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->SUCCEED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 458987
    invoke-virtual {p0, v0}, Lqr7/q;->h(Lcom/ss/android/ugc/route_monitor/api/RouteResult;)V

    .line 458990
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458998
    iget-object v0, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 459000
    sget-object v1, Ltr7/n;->b:Ltr7/n;

    .line 459002
    new-instance v2, Lqr7/n;

    .line 459004
    invoke-direct {v2, v0}, Lqr7/n;-><init>(Ljava/lang/String;)V

    .line 459007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    const-wide/32 v0, 0x112a880

    .line 459013
    invoke-static {v2, v0, v1}, Ltr7/n;->a(Ljava/lang/Runnable;J)V

    .line 459016
    goto :goto_10d

    .line 459017
    :cond_10a
    invoke-virtual {p0}, Lqr7/q;->routeSucceedEnd()V

    .line 459020
    :cond_10d
    :goto_10d
    return-void

    .line 459021
    :catchall_10e
    move-exception v0

    .line 459022
    monitor-exit v1

    .line 459023
    throw v0
.end method

.method public final k(Landroid/content/pm/ActivityInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039363
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string v1, ""

    .line 17039372
    :goto_c
    iput-object v1, p0, Lqr7/q;->e:Ljava/lang/String;

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039376
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    sget-object p1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    iput-object v0, p0, Lqr7/q;->c:Ljava/lang/String;

    .line 17039392
    return-void
.end method

.method public final refillDeeplink(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v2, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-eqz v0, :cond_23

    .line 17039383
    iput-object p1, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 17039385
    iget-object v0, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->i:Ltr7/i;

    .line 17039387
    new-instance v2, Lcom/ss/android/ugc/route_monitor/impl/launch_info/b;

    .line 17039389
    invoke-direct {v2, v1, p1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/b;-><init>(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, v2}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final removeExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqr7/q;->s:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final report()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqr7/q;->r:Lqr7/a;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, v0, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 327685
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lqr7/b;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_18

    .line 327694
    iget-wide v3, v1, Lqr7/b;->a:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_40

    .line 327696
    const-wide/16 v5, 0x0

    .line 327698
    cmp-long v1, v3, v5

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    monitor-exit v0

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    invoke-virtual {v0}, Lqr7/a;->a()V

    .line 327711
    :cond_1f
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    iget-object v0, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 327721
    sget-object v1, Lqr7/l;->e:Lqr7/l;

    .line 327723
    invoke-virtual {p0}, Lqr7/q;->getReportData()Lorg/json/JSONObject;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    const-string v2, "route_monitor_result"

    .line 327735
    invoke-virtual {v1, v0, v2, v3}, Ltr7/d;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327738
    sget-object v1, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1
.end method

.method public final routeErrorEnd(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput p1, p0, Lqr7/q;->h:I

    .line 33751046
    iput-object p2, p0, Lqr7/q;->i:Ljava/lang/String;

    .line 33751048
    sget-object p1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->FAIL_BUSINESS_ERROR:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 33751050
    invoke-virtual {p0, p1}, Lqr7/q;->h(Lcom/ss/android/ugc/route_monitor/api/RouteResult;)V

    .line 33751053
    invoke-virtual {p0}, Lqr7/q;->report()V

    .line 33751056
    return-void
.end method

.method public final routeSucceedEnd()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->SUCCEED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 131074
    invoke-virtual {p0, v0}, Lqr7/q;->h(Lcom/ss/android/ugc/route_monitor/api/RouteResult;)V

    .line 131077
    invoke-virtual {p0}, Lqr7/q;->report()V

    .line 131080
    return-void
.end method

.method public final routeTimeoutEnd()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->FAIL_TIMEOUT:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 131074
    invoke-virtual {p0, v0}, Lqr7/q;->h(Lcom/ss/android/ugc/route_monitor/api/RouteResult;)V

    .line 131077
    invoke-virtual {p0}, Lqr7/q;->report()V

    .line 131080
    return-void
.end method

.method public final setMonitorModeData(Lkr7/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqr7/q;->v:Lkr7/c;

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    xor-int/lit8 v1, v1, 0x1

    .line 17039372
    if-eqz v1, :cond_3c

    .line 17039374
    iput-object p1, p0, Lqr7/q;->v:Lkr7/c;

    .line 17039376
    instance-of p1, p1, Lkr7/l;

    .line 17039378
    if-eqz p1, :cond_39

    .line 17039380
    sget-object p1, Lqr7/p;->c:Lqr7/p;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    sget-object p1, Ltr7/m;->b:Ltr7/m;

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "cancelPageStack() called with: routeStack = "

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, "RouteStackManager"

    .line 17039406
    invoke-virtual {p1, v1, v0}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039409
    iget-object p1, p0, Lqr7/q;->t:Ljava/lang/String;

    .line 17039411
    sget-object v0, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039413
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Lqr7/q;->j()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
