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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 196620
    .line 196621
    const-string v0, "UrlUsageTracker"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$sceneDbHelper$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$sceneDbHelper$2;

    .line 327684
    .line 327685
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a:Lkotlin/Lazy;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->A:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/lang/Number;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iput v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->d:I

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->B:Lkotlin/Lazy;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Ljava/lang/Number;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    iput v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->e:I

    .line 327730
    .line 327731
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->g:Lkotlin/Lazy;

    .line 327738
    .line 327739
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;

    .line 327740
    .line 327741
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadMap$2;-><init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->h:Lkotlin/Lazy;

    .line 327749
    .line 327750
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$lastPreloadedList$2;

    .line 327751
    .line 327752
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$lastPreloadedList$2;-><init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 327760
    .line 327761
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327762
    .line 327763
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327767
    .line 327768
    return-void
.end method

.method public static b()Lcom/bytedance/android/anniex/scene/core/j;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->R:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/util/List;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_34

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x2

    .line 262165
    if-ne v2, v3, :cond_34

    .line 262166
    .line 262167
    new-instance v2, Lcom/bytedance/android/anniex/scene/core/j;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/lang/Number;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    float-to-double v3, v1

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ljava/lang/Number;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    float-to-double v0, v0

    .line 262192
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bytedance/android/anniex/scene/core/j;-><init>(DD)V

    .line 262193
    .line 262194
    .line 262195
    return-object v2

    .line 262196
    :cond_34
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/j;

    .line 262197
    .line 262198
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/scene/core/j;-><init>(I)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    if-eqz p2, :cond_12

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->h:Lkotlin/Lazy;

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/util/HashSet;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p2

    .line 33947662
    if-eqz p2, :cond_12

    .line 33947663
    .line 33947664
    const/4 p1, 0x1

    .line 33947665
    return p1

    .line 33947666
    :cond_12
    sget-object p2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    if-eqz p2, :cond_c4

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947679
    .line 33947680
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    sget-object p2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->A:Lkotlin/Lazy;

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    check-cast p2, Ljava/lang/Number;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    rem-int/2addr p1, p2

    .line 33947702
    if-nez p1, :cond_c4

    .line 33947703
    .line 33947704
    sget-object p1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947707
    .line 33947708
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_bf

    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_bf

    .line 33947731
    :cond_53
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947738
    .line 33947739
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_bf

    .line 33947746
    .line 33947747
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947748
    .line 33947749
    const-string v2, "bdx_anniex_code_cache_failed_urls"

    .line 33947750
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

    .line 33947759
    .line 33947760
    const/4 v11, 0x0

    .line 33947761
    move-object v1, v12

    .line 33947762
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :try_start_75
    new-instance v1, Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v2, "failed_urls"

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance v1, Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v2, "size"

    .line 33947788
    .line 33947789
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_97} :catch_98

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_bc

    .line 33947800
    :catch_98
    move-exception p2

    .line 33947801
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947802
    .line 33947803
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 33947809
    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v4, "reportCodeCacheFailedUrls error:"

    .line 33947813
    .line 33947814
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    const/4 v5, 0x0

    .line 33947830
    const/16 v6, 0xc

    .line 33947831
    .line 33947832
    const/4 v7, 0x0

    .line 33947833
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    invoke-interface {p1, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->x:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_38

    .line 262162
    .line 262163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    .line 262165
    const/16 v1, 0x1a

    .line 262166
    .line 262167
    if-lt v0, v1, :cond_38

    .line 262168
    .line 262169
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->j:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_38

    .line 262172
    .line 262173
    sget-object v0, Lhr/a;->g:Lhr/a$a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lhr/a;->a()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;-><init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, v0, Lhr/a;->e:Lhr/d;

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->j:Z

    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final d()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->P:Lkotlin/Lazy;

    .line 524296
    .line 524297
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    check-cast v0, Ljava/lang/Boolean;

    .line 524302
    .line 524303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524304
    .line 524305
    .line 524306
    move-result v0

    .line 524307
    if-eqz v0, :cond_31

    .line 524308
    .line 524309
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a:Lkotlin/Lazy;

    .line 524310
    .line 524311
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    check-cast v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 524316
    .line 524317
    if-eqz v0, :cond_3c

    .line 524318
    .line 524319
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->I:Lkotlin/Lazy;

    .line 524320
    .line 524321
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v3

    .line 524325
    check-cast v3, Ljava/lang/Number;

    .line 524326
    .line 524327
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 524328
    .line 524329
    .line 524330
    move-result-wide v3

    .line 524331
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->h(J)Lkotlin/Triple;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v0

    .line 524335
    move-object v3, v0

    .line 524336
    goto :goto_3d

    .line 524337
    :cond_31
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->Q:Lkotlin/Lazy;

    .line 524338
    .line 524339
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    check-cast v0, Ljava/lang/Boolean;

    .line 524344
    .line 524345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524346
    .line 524347
    .line 524348
    :cond_3c
    const/4 v3, 0x0

    .line 524349
    :goto_3d
    const/4 v4, 0x0

    .line 524350
    if-eqz v3, :cond_14e

    .line 524351
    .line 524352
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 524353
    .line 524354
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v5

    .line 524358
    check-cast v5, Ljava/util/List;

    .line 524359
    .line 524360
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v6

    .line 524364
    check-cast v6, Ljava/lang/Number;

    .line 524365
    .line 524366
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 524367
    .line 524368
    .line 524369
    move-result-wide v6

    .line 524370
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v8

    .line 524374
    check-cast v8, Ljava/lang/Number;

    .line 524375
    .line 524376
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 524377
    .line 524378
    .line 524379
    move-result-wide v8

    .line 524380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524381
    .line 524382
    .line 524383
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524384
    .line 524385
    .line 524386
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524387
    .line 524388
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 524389
    .line 524390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524391
    .line 524392
    .line 524393
    sget-object v11, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 524394
    .line 524395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524396
    .line 524397
    const-string v12, "reportPredictUrlUsage url size:"

    .line 524398
    .line 524399
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524403
    .line 524404
    .line 524405
    move-result v12

    .line 524406
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524407
    .line 524408
    .line 524409
    const-string v12, ", ratio:"

    .line 524410
    .line 524411
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    .line 524414
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524415
    .line 524416
    .line 524417
    const-string v12, ", enableRatio:"

    .line 524418
    .line 524419
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v12

    .line 524429
    const/4 v13, 0x0

    .line 524430
    const/4 v14, 0x0

    .line 524431
    const/16 v15, 0xc

    .line 524432
    .line 524433
    const/16 v16, 0x0

    .line 524434
    .line 524435
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524436
    .line 524437
    .line 524438
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 524439
    .line 524440
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v0

    .line 524444
    const-class v10, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 524445
    .line 524446
    invoke-interface {v0, v10}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v0

    .line 524450
    move-object v10, v0

    .line 524451
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 524452
    .line 524453
    if-eqz v10, :cond_14e

    .line 524454
    .line 524455
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524456
    .line 524457
    const-string v12, "bdx_monitor_annie_hot_url_usage"

    .line 524458
    .line 524459
    const/4 v13, 0x0

    .line 524460
    const/4 v14, 0x0

    .line 524461
    const/4 v0, 0x0

    .line 524462
    const/16 v16, 0x0

    .line 524463
    .line 524464
    const/16 v17, 0x0

    .line 524465
    .line 524466
    const/16 v18, 0x0

    .line 524467
    .line 524468
    const/16 v19, 0x0

    .line 524469
    .line 524470
    const/16 v20, 0xfe

    .line 524471
    .line 524472
    const/16 v21, 0x0

    .line 524473
    .line 524474
    move-object v11, v15

    .line 524475
    move-object v2, v15

    .line 524476
    move-object v15, v0

    .line 524477
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524478
    .line 524479
    .line 524480
    :try_start_c0
    new-instance v0, Lorg/json/JSONObject;

    .line 524481
    .line 524482
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524483
    .line 524484
    .line 524485
    const/16 v11, 0x14

    .line 524486
    .line 524487
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v11

    .line 524491
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v11

    .line 524495
    const/4 v12, 0x0

    .line 524496
    :goto_d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524497
    .line 524498
    .line 524499
    move-result v13

    .line 524500
    if-eqz v13, :cond_100

    .line 524501
    .line 524502
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v13

    .line 524506
    add-int/lit8 v14, v12, 0x1

    .line 524507
    .line 524508
    if-gez v12, :cond_e1

    .line 524509
    .line 524510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524511
    .line 524512
    .line 524513
    :cond_e1
    check-cast v13, Lcom/bytedance/android/anniex/scene/data/c;

    .line 524514
    .line 524515
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524518
    .line 524519
    .line 524520
    const-string v15, "top_"

    .line 524521
    .line 524522
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    .line 524528
    const-string v15, "_url_usage"

    .line 524529
    .line 524530
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v12

    .line 524537
    iget-object v13, v13, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 524538
    .line 524539
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524540
    .line 524541
    .line 524542
    move v12, v14

    .line 524543
    goto :goto_d0

    .line 524544
    :cond_100
    const-string v11, "report_type"

    .line 524545
    .line 524546
    const-string v12, "predict"

    .line 524547
    .line 524548
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 524552
    .line 524553
    .line 524554
    new-instance v0, Lorg/json/JSONObject;

    .line 524555
    .line 524556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524557
    .line 524558
    .line 524559
    const-string v11, "ratio"

    .line 524560
    .line 524561
    invoke-virtual {v0, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524562
    .line 524563
    .line 524564
    const-string v6, "enable_ratio"

    .line 524565
    .line 524566
    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524567
    .line 524568
    .line 524569
    const-string v6, "hot_list_size"

    .line 524570
    .line 524571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524572
    .line 524573
    .line 524574
    move-result v5

    .line 524575
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_125} :catch_126

    .line 524579
    .line 524580
    .line 524581
    goto :goto_14b

    .line 524582
    :catch_126
    move-exception v0

    .line 524583
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524584
    .line 524585
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 524586
    .line 524587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524588
    .line 524589
    .line 524590
    sget-object v12, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 524591
    .line 524592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    const-string v6, "reportPredictUrlUsage error:"

    .line 524595
    .line 524596
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v0

    .line 524603
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v13

    .line 524610
    const/4 v14, 0x0

    .line 524611
    const/4 v15, 0x0

    .line 524612
    const/16 v16, 0xc

    .line 524613
    .line 524614
    const/16 v17, 0x0

    .line 524615
    .line 524616
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524617
    .line 524618
    .line 524619
    :goto_14b
    invoke-interface {v10, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524620
    .line 524621
    .line 524622
    :cond_14e
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524623
    .line 524624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    .line 524626
    .line 524627
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->M:Lkotlin/Lazy;

    .line 524628
    .line 524629
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v0

    .line 524633
    check-cast v0, Ljava/lang/Boolean;

    .line 524634
    .line 524635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524636
    .line 524637
    .line 524638
    move-result v0

    .line 524639
    const/4 v2, 0x1

    .line 524640
    const-wide/16 v5, 0x0

    .line 524641
    .line 524642
    if-eqz v0, :cond_228

    .line 524643
    .line 524644
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->f:Z

    .line 524645
    .line 524646
    if-nez v0, :cond_226

    .line 524647
    .line 524648
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 524649
    .line 524650
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v0

    .line 524654
    check-cast v0, [Ljava/lang/String;

    .line 524655
    .line 524656
    array-length v0, v0

    .line 524657
    if-nez v0, :cond_175

    .line 524658
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

    .line 524664
    .line 524665
    new-instance v0, Ljava/util/ArrayList;

    .line 524666
    .line 524667
    iget-object v7, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 524668
    .line 524669
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v7

    .line 524673
    check-cast v7, [Ljava/lang/String;

    .line 524674
    .line 524675
    array-length v7, v7

    .line 524676
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524677
    .line 524678
    .line 524679
    iget-object v7, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->i:Lkotlin/Lazy;

    .line 524680
    .line 524681
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v7

    .line 524685
    check-cast v7, [Ljava/lang/String;

    .line 524686
    .line 524687
    array-length v8, v7

    .line 524688
    const/4 v9, 0x0

    .line 524689
    :goto_191
    if-ge v9, v8, :cond_1a9

    .line 524690
    .line 524691
    aget-object v10, v7, v9

    .line 524692
    .line 524693
    iget-object v11, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->h:Lkotlin/Lazy;

    .line 524694
    .line 524695
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v11

    .line 524699
    check-cast v11, Ljava/util/HashSet;

    .line 524700
    .line 524701
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524702
    .line 524703
    .line 524704
    move-result v11

    .line 524705
    if-nez v11, :cond_1a6

    .line 524706
    .line 524707
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524708
    .line 524709
    .line 524710
    :cond_1a6
    add-int/lit8 v9, v9, 0x1

    .line 524711
    .line 524712
    goto :goto_191

    .line 524713
    :cond_1a9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524714
    .line 524715
    .line 524716
    move-result v7

    .line 524717
    xor-int/2addr v7, v2

    .line 524718
    if-eqz v7, :cond_226

    .line 524719
    .line 524720
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524721
    .line 524722
    sget-object v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 524723
    .line 524724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    const-string v10, "\u51c6\u5907\u6e05\u7406\u4e0d\u518d\u9ad8\u70ed\u7684URL\u7f13\u5b58\uff0c\u6570\u91cf: "

    .line 524727
    .line 524728
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524732
    .line 524733
    .line 524734
    move-result v10

    .line 524735
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v10

    .line 524742
    const/4 v11, 0x0

    .line 524743
    const/4 v12, 0x0

    .line 524744
    const/16 v13, 0xc

    .line 524745
    .line 524746
    const/4 v14, 0x0

    .line 524747
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524748
    .line 524749
    .line 524750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v0

    .line 524754
    :cond_1d2
    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524755
    .line 524756
    .line 524757
    move-result v7

    .line 524758
    if-eqz v7, :cond_226

    .line 524759
    .line 524760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v7

    .line 524764
    check-cast v7, Ljava/lang/String;

    .line 524765
    .line 524766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524767
    .line 524768
    .line 524769
    move-result v8

    .line 524770
    if-lez v8, :cond_1e6

    .line 524771
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

    .line 524776
    .line 524777
    new-instance v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;

    .line 524778
    .line 524779
    invoke-direct {v8}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;-><init>()V

    .line 524780
    .line 524781
    .line 524782
    const/16 v9, 0x64

    .line 524783
    .line 524784
    iput v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->c:I

    .line 524785
    .line 524786
    iput-wide v5, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 524787
    .line 524788
    iput-boolean v4, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->f:Z

    .line 524789
    .line 524790
    const-string v9, "clear_not_hot_usage_cache"

    .line 524791
    .line 524792
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524793
    .line 524794
    .line 524795
    iput-object v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->b:Ljava/lang/String;

    .line 524796
    .line 524797
    sget-object v9, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524798
    .line 524799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524800
    .line 524801
    .line 524802
    sget-object v9, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->N:Lkotlin/Lazy;

    .line 524803
    .line 524804
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v9

    .line 524808
    check-cast v9, Ljava/lang/Number;

    .line 524809
    .line 524810
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 524811
    .line 524812
    .line 524813
    move-result-wide v9

    .line 524814
    iput-wide v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 524815
    .line 524816
    new-instance v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$doClearNotHotUsageCache$1$preloadTask$1;

    .line 524817
    .line 524818
    invoke-direct {v9, v7}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$doClearNotHotUsageCache$1$preloadTask$1;-><init>(Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524822
    .line 524823
    .line 524824
    iput-object v9, v8, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 524825
    .line 524826
    sget-object v7, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->CLEAR_NOT_HOT_USAGE_CACHE:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 524827
    .line 524828
    invoke-virtual {v8, v7}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;)Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v7

    .line 524832
    sget-object v8, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 524833
    .line 524834
    invoke-virtual {v8, v7}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 524835
    .line 524836
    .line 524837
    goto :goto_1d2

    .line 524838
    :cond_226
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->f:Z

    .line 524839
    .line 524840
    :cond_228
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 524841
    .line 524842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524843
    .line 524844
    .line 524845
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->y:Lkotlin/Lazy;

    .line 524846
    .line 524847
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    check-cast v0, Ljava/lang/Boolean;

    .line 524852
    .line 524853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524854
    .line 524855
    .line 524856
    move-result v0

    .line 524857
    if-eqz v0, :cond_38d

    .line 524858
    .line 524859
    if-eqz v3, :cond_2aa

    .line 524860
    .line 524861
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v0

    .line 524865
    check-cast v0, Ljava/util/List;

    .line 524866
    .line 524867
    if-eqz v0, :cond_2aa

    .line 524868
    .line 524869
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->G:Lkotlin/Lazy;

    .line 524870
    .line 524871
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v3

    .line 524875
    check-cast v3, Ljava/util/List;

    .line 524876
    .line 524877
    if-nez v3, :cond_253

    .line 524878
    .line 524879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v3

    .line 524883
    :cond_253
    new-instance v7, Ljava/util/ArrayList;

    .line 524884
    .line 524885
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524886
    .line 524887
    .line 524888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v0

    .line 524892
    :cond_25c
    :goto_25c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524893
    .line 524894
    .line 524895
    move-result v8

    .line 524896
    if-eqz v8, :cond_2ae

    .line 524897
    .line 524898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v8

    .line 524902
    move-object v9, v8

    .line 524903
    check-cast v9, Lcom/bytedance/android/anniex/scene/data/c;

    .line 524904
    .line 524905
    iget-object v10, v9, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 524906
    .line 524907
    const-string v11, "lynxview"

    .line 524908
    .line 524909
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524910
    .line 524911
    .line 524912
    move-result v10

    .line 524913
    if-nez v10, :cond_2a2

    .line 524914
    .line 524915
    instance-of v10, v3, Ljava/util/Collection;

    .line 524916
    .line 524917
    if-eqz v10, :cond_280

    .line 524918
    .line 524919
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524920
    .line 524921
    .line 524922
    move-result v10

    .line 524923
    if-eqz v10, :cond_280

    .line 524924
    .line 524925
    const/4 v9, 0x1

    .line 524926
    const/4 v14, 0x0

    .line 524927
    goto :goto_29e

    .line 524928
    :cond_280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v10

    .line 524932
    :cond_284
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524933
    .line 524934
    .line 524935
    move-result v11

    .line 524936
    if-eqz v11, :cond_29c

    .line 524937
    .line 524938
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v11

    .line 524942
    check-cast v11, Ljava/lang/String;

    .line 524943
    .line 524944
    iget-object v12, v9, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 524945
    .line 524946
    const/4 v13, 0x2

    .line 524947
    const/4 v14, 0x0

    .line 524948
    invoke-static {v12, v11, v4, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524949
    .line 524950
    .line 524951
    move-result v11

    .line 524952
    if-eqz v11, :cond_284

    .line 524953
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

    .line 524959
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

    .line 524965
    .line 524966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524967
    .line 524968
    .line 524969
    goto :goto_25c

    .line 524970
    :cond_2aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v7

    .line 524974
    :cond_2ae
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 524975
    .line 524976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524977
    .line 524978
    .line 524979
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524980
    .line 524981
    .line 524982
    new-instance v0, Ljava/util/ArrayList;

    .line 524983
    .line 524984
    const/16 v3, 0xa

    .line 524985
    .line 524986
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524987
    .line 524988
    .line 524989
    move-result v3

    .line 524990
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524991
    .line 524992
    .line 524993
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v3

    .line 524997
    :goto_2c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524998
    .line 524999
    .line 525000
    move-result v8

    .line 525001
    if-eqz v8, :cond_2d7

    .line 525002
    .line 525003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v8

    .line 525007
    check-cast v8, Lcom/bytedance/android/anniex/scene/data/c;

    .line 525008
    .line 525009
    iget-object v8, v8, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 525010
    .line 525011
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525012
    .line 525013
    .line 525014
    goto :goto_2c5

    .line 525015
    :cond_2d7
    new-array v3, v4, [Ljava/lang/String;

    .line 525016
    .line 525017
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v0

    .line 525021
    if-eqz v0, :cond_385

    .line 525022
    .line 525023
    check-cast v0, [Ljava/lang/String;

    .line 525024
    .line 525025
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 525026
    .line 525027
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 525028
    .line 525029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525030
    .line 525031
    .line 525032
    sget-object v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 525033
    .line 525034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525035
    .line 525036
    const-string v10, "recordLastCodeCacheMap identifyUrl Size : "

    .line 525037
    .line 525038
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525039
    .line 525040
    .line 525041
    array-length v10, v0

    .line 525042
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525043
    .line 525044
    .line 525045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v10

    .line 525049
    const/4 v11, 0x0

    .line 525050
    const/4 v12, 0x0

    .line 525051
    const/16 v13, 0xc

    .line 525052
    .line 525053
    const/4 v14, 0x0

    .line 525054
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 525055
    .line 525056
    .line 525057
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 525058
    .line 525059
    .line 525060
    move-result-object v3

    .line 525061
    const-string v8, "bdx_anniex_last_code_preload_list_url"

    .line 525062
    .line 525063
    invoke-virtual {v3, v8, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 525064
    .line 525065
    .line 525066
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 525067
    .line 525068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525069
    .line 525070
    .line 525071
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->z:Lkotlin/Lazy;

    .line 525072
    .line 525073
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525074
    .line 525075
    .line 525076
    move-result-object v0

    .line 525077
    check-cast v0, Ljava/lang/Boolean;

    .line 525078
    .line 525079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525080
    .line 525081
    .line 525082
    move-result v0

    .line 525083
    if-eqz v0, :cond_38d

    .line 525084
    .line 525085
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->k0:Lkotlin/Lazy;

    .line 525086
    .line 525087
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525088
    .line 525089
    .line 525090
    move-result-object v0

    .line 525091
    check-cast v0, Ljava/lang/Boolean;

    .line 525092
    .line 525093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525094
    .line 525095
    .line 525096
    move-result v0

    .line 525097
    if-eqz v0, :cond_32d

    .line 525098
    .line 525099
    const/4 v0, 0x1

    .line 525100
    goto :goto_330

    .line 525101
    :cond_32d
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->l:Z

    .line 525102
    .line 525103
    xor-int/2addr v0, v2

    .line 525104
    :goto_330
    if-eqz v0, :cond_38d

    .line 525105
    .line 525106
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 525107
    .line 525108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525109
    .line 525110
    .line 525111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525112
    .line 525113
    .line 525114
    move-result-wide v8

    .line 525115
    sget-wide v10, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525116
    .line 525117
    const-string v0, "bdx_anniex_last_code_preload_task"

    .line 525118
    .line 525119
    cmp-long v3, v10, v5

    .line 525120
    .line 525121
    if-nez v3, :cond_34d

    .line 525122
    .line 525123
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v3

    .line 525127
    invoke-virtual {v3, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 525128
    .line 525129
    .line 525130
    move-result-wide v5

    .line 525131
    sput-wide v5, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525132
    .line 525133
    :cond_34d
    sget-wide v5, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525134
    .line 525135
    sub-long/2addr v8, v5

    .line 525136
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->K:Lkotlin/Lazy;

    .line 525137
    .line 525138
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525139
    .line 525140
    .line 525141
    move-result-object v3

    .line 525142
    check-cast v3, Ljava/lang/Number;

    .line 525143
    .line 525144
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 525145
    .line 525146
    .line 525147
    move-result-wide v5

    .line 525148
    const/16 v3, 0x3c

    .line 525149
    .line 525150
    int-to-long v10, v3

    .line 525151
    mul-long v5, v5, v10

    .line 525152
    .line 525153
    const/16 v3, 0x3e8

    .line 525154
    .line 525155
    int-to-long v10, v3

    .line 525156
    mul-long v5, v5, v10

    .line 525157
    .line 525158
    cmp-long v3, v8, v5

    .line 525159
    .line 525160
    if-lez v3, :cond_378

    .line 525161
    .line 525162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525163
    .line 525164
    .line 525165
    move-result-wide v3

    .line 525166
    sput-wide v3, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->d:J

    .line 525167
    .line 525168
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 525169
    .line 525170
    .line 525171
    move-result-object v5

    .line 525172
    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 525173
    .line 525174
    .line 525175
    const/4 v4, 0x1

    .line 525176
    :cond_378
    if-eqz v4, :cond_38d

    .line 525177
    .line 525178
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->l:Z

    .line 525179
    .line 525180
    sget-object v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 525181
    .line 525182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525183
    .line 525184
    .line 525185
    invoke-static {v7}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d(Ljava/util/List;)V

    .line 525186
    .line 525187
    .line 525188
    goto :goto_38d

    .line 525189
    :cond_385
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525190
    .line 525191
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 525192
    .line 525193
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525194
    .line 525195
    .line 525196
    throw v0

    .line 525197
    :cond_38d
    :goto_38d
    return-void
.end method
