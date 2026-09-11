.class public final Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;,
        Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;,
        Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

.field public static o:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ec5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 196621
    const-string v0, "UrlUsageTracker"

    .line 196623
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$sceneDbHelper$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$sceneDbHelper$2;

    .line 327685
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a:Lkotlin/Lazy;

    .line 327691
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->A:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/lang/Number;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327714
    move-result v0

    .line 327715
    iput v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->d:I

    .line 327717
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->B:Lkotlin/Lazy;

    .line 327719
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Ljava/lang/Number;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327728
    move-result v0

    .line 327729
    iput v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->e:I

    .line 327731
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;

    .line 327733
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->g:Lkotlin/Lazy;

    .line 327739
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;

    .line 327741
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;-><init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V

    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->h:Lkotlin/Lazy;

    .line 327750
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$lastPreloadedList$2;

    .line 327752
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$lastPreloadedList$2;-><init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V

    .line 327755
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 327761
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327763
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 327766
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327768
    return-void
.end method

.method public static b()Lcom/bytedance/android/anniex/scene/core/j;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->R:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/util/List;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_34

    .line 262160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x2

    .line 262165
    if-ne v2, v3, :cond_34

    .line 262167
    new-instance v2, Lcom/bytedance/android/anniex/scene/core/j;

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/lang/Number;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262178
    move-result v1

    .line 262179
    float-to-double v3, v1

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ljava/lang/Number;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262190
    move-result v0

    .line 262191
    float-to-double v0, v0

    .line 262192
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bytedance/android/anniex/scene/core/j;-><init>(DD)V

    .line 262195
    return-object v2

    .line 262196
    :cond_34
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/j;

    .line 262198
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/scene/core/j;-><init>(I)V

    .line 262201
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    if-eqz p2, :cond_12

    .line 33947650
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->h:Lkotlin/Lazy;

    .line 33947652
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/util/HashSet;

    .line 33947658
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947661
    move-result p2

    .line 33947662
    if-eqz p2, :cond_12

    .line 33947664
    const/4 p1, 0x1

    .line 33947665
    return p1

    .line 33947666
    :cond_12
    sget-object p2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 33947674
    move-result p2

    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    if-eqz p2, :cond_c4

    .line 33947678
    iget-object p2, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947680
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 33947683
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947685
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 33947688
    move-result p1

    .line 33947689
    sget-object p2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->A:Lkotlin/Lazy;

    .line 33947691
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947694
    move-result-object p2

    .line 33947695
    check-cast p2, Ljava/lang/Number;

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947700
    move-result p2

    .line 33947701
    rem-int/2addr p1, p2

    .line 33947702
    if-nez p1, :cond_c4

    .line 33947704
    sget-object p1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 33947706
    iget-object p2, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947708
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_bf

    .line 33947724
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 33947727
    move-result p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947730
    goto :goto_bf

    .line 33947731
    :cond_53
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947736
    move-result-object p1

    .line 33947737
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947739
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947745
    if-eqz p1, :cond_bf

    .line 33947747
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947749
    const-string v2, "bdx_anniex_code_cache_failed_urls"

    .line 33947751
    const/4 v3, 0x0

    .line 33947752
    const/4 v4, 0x0

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    const/4 v9, 0x0

    .line 33947758
    const/16 v10, 0xfe

    .line 33947760
    const/4 v11, 0x0

    .line 33947761
    move-object v1, v12

    .line 33947762
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947765
    :try_start_75
    new-instance v1, Lorg/json/JSONObject;

    .line 33947767
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    const-string v2, "failed_urls"

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947782
    new-instance v1, Lorg/json/JSONObject;

    .line 33947784
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947787
    const-string v2, "size"

    .line 33947789
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947792
    move-result p2

    .line 33947793
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947796
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_97} :catch_98

    .line 33947799
    goto :goto_bc

    .line 33947800
    :catch_98
    move-exception p2

    .line 33947801
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947803
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 33947805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v4, "reportCodeCacheFailedUrls error:"

    .line 33947814
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object v3

    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    const/4 v5, 0x0

    .line 33947830
    const/16 v6, 0xc

    .line 33947832
    const/4 v7, 0x0

    .line 33947833
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947836
    :goto_bc
    invoke-interface {p1, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947839
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947841
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 33947844
    :cond_c4
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->x:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_38

    .line 262163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/16 v1, 0x1a

    .line 262167
    if-lt v0, v1, :cond_38

    .line 262169
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->j:Z

    .line 262171
    if-nez v0, :cond_38

    .line 262173
    sget-object v0, Lhr/a;->g:Lhr/a$a;

    .line 262175
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lhr/a;->a()V

    .line 262182
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;

    .line 262188
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;-><init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    iput-object v1, v0, Lhr/a;->e:Lhr/d;

    .line 262197
    const/4 v0, 0x1

    .line 262198
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->j:Z

    .line 262200
    :cond_38
    return-void
.end method

.method public final d()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->P:Lkotlin/Lazy;

    .line 524297
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524300
    move-result-object v0

    .line 524301
    check-cast v0, Ljava/lang/Boolean;

    .line 524303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524306
    move-result v0

    .line 524307
    if-eqz v0, :cond_31

    .line 524309
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a:Lkotlin/Lazy;

    .line 524311
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524314
    move-result-object v0

    .line 524315
    check-cast v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 524317
    if-eqz v0, :cond_3c

    .line 524319
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->I:Lkotlin/Lazy;

    .line 524321
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524324
    move-result-object v3

    .line 524325
    check-cast v3, Ljava/lang/Number;

    .line 524327
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524330
    move-result-wide v3

    .line 524331
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->h(J)Lkotlin/Triple;

    .line 524334
    move-result-object v0

    .line 524335
    move-object v3, v0

    .line 524336
    goto :goto_3d

    .line 524337
    :cond_31
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->Q:Lkotlin/Lazy;

    .line 524339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524342
    move-result-object v0

    .line 524343
    check-cast v0, Ljava/lang/Boolean;

    .line 524345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524348
    :cond_3c
    const/4 v3, 0x0

    .line 524349
    :goto_3d
    const/4 v4, 0x0

    .line 524350
    if-eqz v3, :cond_14e

    .line 524352
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 524354
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524357
    move-result-object v5

    .line 524358
    check-cast v5, Ljava/util/List;

    .line 524360
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 524363
    move-result-object v6

    .line 524364
    check-cast v6, Ljava/lang/Number;

    .line 524366
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 524369
    move-result-wide v6

    .line 524370
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 524373
    move-result-object v8

    .line 524374
    check-cast v8, Ljava/lang/Number;

    .line 524376
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 524379
    move-result-wide v8

    .line 524380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524383
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524386
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524388
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 524390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524393
    sget-object v11, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 524395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524397
    const-string v12, "reportPredictUrlUsage url size:"

    .line 524399
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524405
    move-result v12

    .line 524406
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524409
    const-string v12, ", ratio:"

    .line 524411
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524417
    const-string v12, ", enableRatio:"

    .line 524419
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524428
    move-result-object v12

    .line 524429
    const/4 v13, 0x0

    .line 524430
    const/4 v14, 0x0

    .line 524431
    const/16 v15, 0xc

    .line 524433
    const/16 v16, 0x0

    .line 524435
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524438
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 524440
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 524443
    move-result-object v0

    .line 524444
    const-class v10, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 524446
    invoke-interface {v0, v10}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 524449
    move-result-object v0

    .line 524450
    move-object v10, v0

    .line 524451
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 524453
    if-eqz v10, :cond_14e

    .line 524455
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524457
    const-string v12, "bdx_monitor_annie_hot_url_usage"

    .line 524459
    const/4 v13, 0x0

    .line 524460
    const/4 v14, 0x0

    .line 524461
    const/4 v0, 0x0

    .line 524462
    const/16 v16, 0x0

    .line 524464
    const/16 v17, 0x0

    .line 524466
    const/16 v18, 0x0

    .line 524468
    const/16 v19, 0x0

    .line 524470
    const/16 v20, 0xfe

    .line 524472
    const/16 v21, 0x0

    .line 524474
    move-object v11, v15

    .line 524475
    move-object v2, v15

    .line 524476
    move-object v15, v0

    .line 524477
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524480
    :try_start_c0
    new-instance v0, Lorg/json/JSONObject;

    .line 524482
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524485
    const/16 v11, 0x14

    .line 524487
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524490
    move-result-object v11

    .line 524491
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524494
    move-result-object v11

    .line 524495
    const/4 v12, 0x0

    .line 524496
    :goto_d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524499
    move-result v13

    .line 524500
    if-eqz v13, :cond_100

    .line 524502
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524505
    move-result-object v13

    .line 524506
    add-int/lit8 v14, v12, 0x1

    .line 524508
    if-gez v12, :cond_e1

    .line 524510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524513
    :cond_e1
    check-cast v13, Lcom/bytedance/android/anniex/scene/data/c;

    .line 524515
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524517
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524520
    const-string v15, "top_"

    .line 524522
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524528
    const-string v15, "_url_usage"

    .line 524530
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524536
    move-result-object v12

    .line 524537
    iget-object v13, v13, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 524539
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524542
    move v12, v14

    .line 524543
    goto :goto_d0

    .line 524544
    :cond_100
    const-string v11, "report_type"

    .line 524546
    const-string v12, "predict"

    .line 524548
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524551
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 524554
    new-instance v0, Lorg/json/JSONObject;

    .line 524556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524559
    const-string v11, "ratio"

    .line 524561
    invoke-virtual {v0, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524564
    const-string v6, "enable_ratio"

    .line 524566
    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524569
    const-string v6, "hot_list_size"

    .line 524571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524574
    move-result v5

    .line 524575
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524578
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_125} :catch_126

    .line 524581
    goto :goto_14b

    .line 524582
    :catch_126
    move-exception v0

    .line 524583
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524585
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 524587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524590
    sget-object v12, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 524592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524594
    const-string v6, "reportPredictUrlUsage error:"

    .line 524596
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524599
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524602
    move-result-object v0

    .line 524603
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524609
    move-result-object v13

    .line 524610
    const/4 v14, 0x0

    .line 524611
    const/4 v15, 0x0

    .line 524612
    const/16 v16, 0xc

    .line 524614
    const/16 v17, 0x0

    .line 524616
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524619
    :goto_14b
    invoke-interface {v10, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524622
    :cond_14e
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->M:Lkotlin/Lazy;

    .line 524629
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524632
    move-result-object v0

    .line 524633
    check-cast v0, Ljava/lang/Boolean;

    .line 524635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524638
    move-result v0

    .line 524639
    const/4 v2, 0x1

    .line 524640
    const-wide/16 v5, 0x0

    .line 524642
    if-eqz v0, :cond_228

    .line 524644
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->f:Z

    .line 524646
    if-nez v0, :cond_226

    .line 524648
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 524650
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524653
    move-result-object v0

    .line 524654
    check-cast v0, [Ljava/lang/String;

    .line 524656
    array-length v0, v0

    .line 524657
    if-nez v0, :cond_175

    .line 524659
    const/4 v0, 0x1

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    const/4 v0, 0x0

    .line 524662
    :goto_176
    xor-int/2addr v0, v2

    .line 524663
    if-eqz v0, :cond_226

    .line 524665
    new-instance v0, Ljava/util/ArrayList;

    .line 524667
    iget-object v7, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 524669
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524672
    move-result-object v7

    .line 524673
    check-cast v7, [Ljava/lang/String;

    .line 524675
    array-length v7, v7

    .line 524676
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524679
    iget-object v7, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 524681
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524684
    move-result-object v7

    .line 524685
    check-cast v7, [Ljava/lang/String;

    .line 524687
    array-length v8, v7

    .line 524688
    const/4 v9, 0x0

    .line 524689
    :goto_191
    if-ge v9, v8, :cond_1a9

    .line 524691
    aget-object v10, v7, v9

    .line 524693
    iget-object v11, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->h:Lkotlin/Lazy;

    .line 524695
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524698
    move-result-object v11

    .line 524699
    check-cast v11, Ljava/util/HashSet;

    .line 524701
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524704
    move-result v11

    .line 524705
    if-nez v11, :cond_1a6

    .line 524707
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524710
    :cond_1a6
    add-int/lit8 v9, v9, 0x1

    .line 524712
    goto :goto_191

    .line 524713
    :cond_1a9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524716
    move-result v7

    .line 524717
    xor-int/2addr v7, v2

    .line 524718
    if-eqz v7, :cond_226

    .line 524720
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524722
    sget-object v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 524724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524726
    const-string v10, "\u51c6\u5907\u6e05\u7406\u4e0d\u518d\u9ad8\u70ed\u7684URL\u7f13\u5b58\uff0c\u6570\u91cf: "

    .line 524728
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524734
    move-result v10

    .line 524735
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524741
    move-result-object v10

    .line 524742
    const/4 v11, 0x0

    .line 524743
    const/4 v12, 0x0

    .line 524744
    const/16 v13, 0xc

    .line 524746
    const/4 v14, 0x0

    .line 524747
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524753
    move-result-object v0

    .line 524754
    :cond_1d2
    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524757
    move-result v7

    .line 524758
    if-eqz v7, :cond_226

    .line 524760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524763
    move-result-object v7

    .line 524764
    check-cast v7, Ljava/lang/String;

    .line 524766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524769
    move-result v8

    .line 524770
    if-lez v8, :cond_1e6

    .line 524772
    const/4 v8, 0x1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v8, 0x0

    .line 524775
    :goto_1e7
    if-eqz v8, :cond_1d2

    .line 524777
    new-instance v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;

    .line 524779
    invoke-direct {v8}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;-><init>()V

    .line 524782
    const/16 v9, 0x64

    .line 524784
    iput v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->c:I

    .line 524786
    iput-wide v5, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 524788
    iput-boolean v4, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->f:Z

    .line 524790
    const-string v9, "clear_not_hot_usage_cache"

    .line 524792
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524795
    iput-object v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->b:Ljava/lang/String;

    .line 524797
    sget-object v9, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    sget-object v9, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->N:Lkotlin/Lazy;

    .line 524804
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524807
    move-result-object v9

    .line 524808
    check-cast v9, Ljava/lang/Number;

    .line 524810
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 524813
    move-result-wide v9

    .line 524814
    iput-wide v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 524816
    new-instance v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$doClearNotHotUsageCache$1$preloadTask$1;

    .line 524818
    invoke-direct {v9, v7}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$doClearNotHotUsageCache$1$preloadTask$1;-><init>(Ljava/lang/String;)V

    .line 524821
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524824
    iput-object v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 524826
    sget-object v7, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->CLEAR_NOT_HOT_USAGE_CACHE:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 524828
    invoke-virtual {v8, v7}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;)Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 524831
    move-result-object v7

    .line 524832
    sget-object v8, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 524834
    invoke-virtual {v8, v7}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 524837
    goto :goto_1d2

    .line 524838
    :cond_226
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->f:Z

    .line 524840
    :cond_228
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524845
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->y:Lkotlin/Lazy;

    .line 524847
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524850
    move-result-object v0

    .line 524851
    check-cast v0, Ljava/lang/Boolean;

    .line 524853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524856
    move-result v0

    .line 524857
    if-eqz v0, :cond_38d

    .line 524859
    if-eqz v3, :cond_2aa

    .line 524861
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524864
    move-result-object v0

    .line 524865
    check-cast v0, Ljava/util/List;

    .line 524867
    if-eqz v0, :cond_2aa

    .line 524869
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->G:Lkotlin/Lazy;

    .line 524871
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524874
    move-result-object v3

    .line 524875
    check-cast v3, Ljava/util/List;

    .line 524877
    if-nez v3, :cond_253

    .line 524879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524882
    move-result-object v3

    .line 524883
    :cond_253
    new-instance v7, Ljava/util/ArrayList;

    .line 524885
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524891
    move-result-object v0

    .line 524892
    :cond_25c
    :goto_25c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524895
    move-result v8

    .line 524896
    if-eqz v8, :cond_2ae

    .line 524898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524901
    move-result-object v8

    .line 524902
    move-object v9, v8

    .line 524903
    check-cast v9, Lcom/bytedance/android/anniex/scene/data/c;

    .line 524905
    iget-object v10, v9, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 524907
    const-string v11, "lynxview"

    .line 524909
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524912
    move-result v10

    .line 524913
    if-nez v10, :cond_2a2

    .line 524915
    instance-of v10, v3, Ljava/util/Collection;

    .line 524917
    if-eqz v10, :cond_280

    .line 524919
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524922
    move-result v10

    .line 524923
    if-eqz v10, :cond_280

    .line 524925
    const/4 v9, 0x1

    .line 524926
    const/4 v14, 0x0

    .line 524927
    goto :goto_29e

    .line 524928
    :cond_280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524931
    move-result-object v10

    .line 524932
    :cond_284
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524935
    move-result v11

    .line 524936
    if-eqz v11, :cond_29c

    .line 524938
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524941
    move-result-object v11

    .line 524942
    check-cast v11, Ljava/lang/String;

    .line 524944
    iget-object v12, v9, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 524946
    const/4 v13, 0x2

    .line 524947
    const/4 v14, 0x0

    .line 524948
    invoke-static {v12, v11, v4, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524951
    move-result v11

    .line 524952
    if-eqz v11, :cond_284

    .line 524954
    const/4 v9, 0x0

    .line 524955
    goto :goto_29e

    .line 524956
    :cond_29c
    const/4 v14, 0x0

    .line 524957
    const/4 v9, 0x1

    .line 524958
    :goto_29e
    if-eqz v9, :cond_2a3

    .line 524960
    const/4 v9, 0x1

    .line 524961
    goto :goto_2a4

    .line 524962
    :cond_2a2
    const/4 v14, 0x0

    .line 524963
    :cond_2a3
    const/4 v9, 0x0

    .line 524964
    :goto_2a4
    if-eqz v9, :cond_25c

    .line 524966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524969
    goto :goto_25c

    .line 524970
    :cond_2aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524973
    move-result-object v7

    .line 524974
    :cond_2ae
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 524976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524979
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524982
    new-instance v0, Ljava/util/ArrayList;

    .line 524984
    const/16 v3, 0xa

    .line 524986
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524989
    move-result v3

    .line 524990
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524993
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524996
    move-result-object v3

    .line 524997
    :goto_2c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525000
    move-result v8

    .line 525001
    if-eqz v8, :cond_2d7

    .line 525003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525006
    move-result-object v8

    .line 525007
    check-cast v8, Lcom/bytedance/android/anniex/scene/data/c;

    .line 525009
    iget-object v8, v8, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 525011
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525014
    goto :goto_2c5

    .line 525015
    :cond_2d7
    new-array v3, v4, [Ljava/lang/String;

    .line 525017
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525020
    move-result-object v0

    .line 525021
    if-eqz v0, :cond_385

    .line 525023
    check-cast v0, [Ljava/lang/String;

    .line 525025
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 525027
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 525029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525032
    sget-object v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 525034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525036
    const-string v10, "recordLastCodeCacheMap identifyUrl Size : "

    .line 525038
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525041
    array-length v10, v0

    .line 525042
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525048
    move-result-object v10

    .line 525049
    const/4 v11, 0x0

    .line 525050
    const/4 v12, 0x0

    .line 525051
    const/16 v13, 0xc

    .line 525053
    const/4 v14, 0x0

    .line 525054
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 525057
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 525060
    move-result-object v3

    .line 525061
    const-string v8, "bdx_anniex_last_code_preload_list_url"

    .line 525063
    invoke-virtual {v3, v8, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 525066
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 525068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525071
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->z:Lkotlin/Lazy;

    .line 525073
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525076
    move-result-object v0

    .line 525077
    check-cast v0, Ljava/lang/Boolean;

    .line 525079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525082
    move-result v0

    .line 525083
    if-eqz v0, :cond_38d

    .line 525085
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->k0:Lkotlin/Lazy;

    .line 525087
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525090
    move-result-object v0

    .line 525091
    check-cast v0, Ljava/lang/Boolean;

    .line 525093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525096
    move-result v0

    .line 525097
    if-eqz v0, :cond_32d

    .line 525099
    const/4 v0, 0x1

    .line 525100
    goto :goto_330

    .line 525101
    :cond_32d
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->l:Z

    .line 525103
    xor-int/2addr v0, v2

    .line 525104
    :goto_330
    if-eqz v0, :cond_38d

    .line 525106
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 525108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525114
    move-result-wide v8

    .line 525115
    sget-wide v10, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525117
    const-string v0, "bdx_anniex_last_code_preload_task"

    .line 525119
    cmp-long v3, v10, v5

    .line 525121
    if-nez v3, :cond_34d

    .line 525123
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 525126
    move-result-object v3

    .line 525127
    invoke-virtual {v3, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 525130
    move-result-wide v5

    .line 525131
    sput-wide v5, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525133
    :cond_34d
    sget-wide v5, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525135
    sub-long/2addr v8, v5

    .line 525136
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->K:Lkotlin/Lazy;

    .line 525138
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525141
    move-result-object v3

    .line 525142
    check-cast v3, Ljava/lang/Number;

    .line 525144
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 525147
    move-result-wide v5

    .line 525148
    const/16 v3, 0x3c

    .line 525150
    int-to-long v10, v3

    .line 525151
    mul-long v5, v5, v10

    .line 525153
    const/16 v3, 0x3e8

    .line 525155
    int-to-long v10, v3

    .line 525156
    mul-long v5, v5, v10

    .line 525158
    cmp-long v3, v8, v5

    .line 525160
    if-lez v3, :cond_378

    .line 525162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525165
    move-result-wide v3

    .line 525166
    sput-wide v3, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525168
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 525171
    move-result-object v5

    .line 525172
    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 525175
    const/4 v4, 0x1

    .line 525176
    :cond_378
    if-eqz v4, :cond_38d

    .line 525178
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->l:Z

    .line 525180
    sget-object v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 525182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525185
    invoke-static {v7}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d(Ljava/util/List;)V

    .line 525188
    goto :goto_38d

    .line 525189
    :cond_385
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525191
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 525193
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525196
    throw v0

    .line 525197
    :cond_38d
    :goto_38d
    return-void
.end method
