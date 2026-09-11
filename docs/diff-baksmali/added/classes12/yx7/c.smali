.class public final Lyx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lyx7/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:Z

.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lyx7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa49c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lyx7/c;

    .line 262152
    invoke-direct {v0}, Lyx7/c;-><init>()V

    .line 262155
    sput-object v0, Lyx7/c;->j:Lyx7/c;

    .line 262157
    new-instance v0, Lay7/a;

    .line 262159
    const-string v1, "FMSDKPlayerTrace-PlayChainTraceMonitor"

    .line 262161
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lyx7/c;->a:Lay7/a;

    .line 262166
    const-string v0, ""

    .line 262168
    sput-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    sput-object v0, Lyx7/c;->f:Ljava/util/HashMap;

    .line 262177
    const/4 v0, -0x1

    .line 262178
    sput v0, Lyx7/c;->g:I

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    sput-object v0, Lyx7/c;->i:Ljava/util/ArrayList;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyx7/b;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "endMonitor"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.xs.fm.player.sdk.component.event.monior.PlayChainTraceMonitor"
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Ld53/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const-string v1, "startMonitor()"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v4, "default"

    .line 17170445
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 17170450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_35

    .line 17170456
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170458
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170461
    const-string v1, "accident_type"

    .line 17170463
    invoke-static {}, Ld53/d;->a()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    const-string v1, "success"

    .line 17170472
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170474
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    const-string v1, "audio_accident_present_monitor"

    .line 17170479
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    sput-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 17170485
    :cond_35
    const-string v0, "endMonitor, event = "

    .line 17170487
    const-class v1, Lyx7/c;

    .line 17170489
    monitor-enter v1

    .line 17170490
    :try_start_3a
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    sget-object v3, Lyx7/c;->a:Lay7/a;

    .line 17170495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170511
    const/4 v5, 0x4

    .line 17170512
    invoke-virtual {v3, v5, v0, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170520
    move-result v0
    :try_end_59
    .catchall {:try_start_3a .. :try_end_59} :catchall_89

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    :cond_5c
    if-eqz v2, :cond_60

    .line 17170526
    monitor-exit v1

    .line 17170527
    goto :goto_88

    .line 17170528
    :cond_60
    :try_start_60
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v2, ""

    .line 17170534
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_7c

    .line 17170543
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170545
    if-eqz v0, :cond_7c

    .line 17170547
    const-string v2, "resolution"

    .line 17170549
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v2, v0}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17170558
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    const/4 v0, 0x3

    .line 17170564
    invoke-static {v2, p0, v0}, Lyx7/c;->f(Ljava/lang/String;Lyx7/a;I)V
    :try_end_87
    .catchall {:try_start_60 .. :try_end_87} :catchall_89

    .line 17170567
    monitor-exit v1

    .line 17170568
    :goto_88
    return-void

    .line 17170569
    :catchall_89
    move-exception p0

    .line 17170570
    monitor-exit v1

    .line 17170571
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "endMonitorByError"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.xs.fm.player.sdk.component.event.monior.PlayChainTraceMonitor"
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 67567618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 67567621
    move-result v1

    .line 67567622
    const/4 v2, 0x0

    .line 67567623
    if-eqz v1, :cond_b6

    .line 67567625
    new-instance v1, Lio3/f;

    .line 67567627
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 67567630
    sget-object v3, Ld53/h0;->d:Lkotlin/Lazy;

    .line 67567632
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567635
    move-result-object v3

    .line 67567636
    check-cast v3, Ljava/util/Map;

    .line 67567638
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567641
    move-result-object v4

    .line 67567642
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567645
    move-result v4

    .line 67567646
    if-eqz v4, :cond_3f

    .line 67567648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567650
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567653
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567656
    const-string v5, "-"

    .line 67567658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567664
    move-result-object v5

    .line 67567665
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567668
    move-result-object v3

    .line 67567669
    check-cast v3, Ljava/lang/String;

    .line 67567671
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567677
    move-result-object v3

    .line 67567678
    goto :goto_50

    .line 67567679
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567684
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567687
    const-string v4, ""

    .line 67567689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567695
    move-result-object v3

    .line 67567696
    :goto_50
    const-string/jumbo v4, "\u9519\u8bef\u7801"

    .line 67567699
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 67567702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567705
    move-result v3

    .line 67567706
    if-nez v3, :cond_62

    .line 67567708
    const-string/jumbo v3, "\u9519\u8bef\u4fe1\u606f"

    .line 67567711
    invoke-virtual {v1, v3, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 67567714
    :cond_62
    sget-object v3, Ld53/h0;->c:Lkotlin/Lazy;

    .line 67567716
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567719
    move-result-object v3

    .line 67567720
    check-cast v3, Ljava/util/Map;

    .line 67567722
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567725
    move-result v4

    .line 67567726
    if-eqz v4, :cond_77

    .line 67567728
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567731
    move-result-object v3

    .line 67567732
    check-cast v3, Ljava/lang/String;

    .line 67567734
    goto :goto_78

    .line 67567735
    :cond_77
    move-object v3, p0

    .line 67567736
    :goto_78
    const-string/jumbo v4, "\u9519\u8bef\u6765\u81ea"

    .line 67567739
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 67567742
    const-string/jumbo v3, "\u539f\u56e0"

    .line 67567745
    const-string/jumbo v4, "\u53d1\u751f\u9519\u8bef"

    .line 67567748
    invoke-virtual {v1, v3, v4}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 67567751
    sget-object v3, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567755
    const-string v5, "endMonitorByError("

    .line 67567757
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567763
    const-string v5, ")"

    .line 67567765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567771
    move-result-object v4

    .line 67567772
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567774
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567777
    move-result-object v3

    .line 67567778
    const-string v6, "default"

    .line 67567780
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567783
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567785
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->xrayDepend()Lve3/t;

    .line 67567788
    move-result-object v3

    .line 67567789
    invoke-interface {v3}, Lve3/t;->a()V

    .line 67567792
    const-string/jumbo v3, "\u542c\u4e66\u6d41\u7a0b\u51fa\u9519"

    .line 67567795
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 67567798
    :cond_b6
    sget-object v0, Ld53/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567800
    const-string v1, "endMonitor()"

    .line 67567802
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567807
    move-result-object v0

    .line 67567808
    const-string v4, "default"

    .line 67567810
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567813
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 67567815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567818
    move-result v0

    .line 67567819
    if-nez v0, :cond_ea

    .line 67567821
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67567823
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567826
    const-string v1, "accident_type"

    .line 67567828
    invoke-static {}, Ld53/d;->a()Ljava/lang/String;

    .line 67567831
    move-result-object v3

    .line 67567832
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567835
    const-string v1, "success"

    .line 67567837
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567839
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567842
    const-string v1, "audio_accident_present_monitor"

    .line 67567844
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567847
    const/4 v0, 0x0

    .line 67567848
    sput-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 67567850
    :cond_ea
    const-string v0, "endMonitorByError, event = "

    .line 67567852
    const-class v1, Lyx7/c;

    .line 67567854
    monitor-enter v1

    .line 67567855
    :try_start_ef
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 67567857
    if-eqz v3, :cond_168

    .line 67567859
    iget-object v3, v3, Lkx7/b;->i:Ley7/a;

    .line 67567861
    if-eqz v3, :cond_168

    .line 67567863
    invoke-interface {v3}, Ley7/a;->d()Z

    .line 67567866
    move-result v3

    .line 67567867
    const/4 v4, 0x1

    .line 67567868
    if-ne v3, v4, :cond_168

    .line 67567870
    sget-object v3, Lyx7/c;->a:Lay7/a;

    .line 67567872
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567874
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567877
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 67567879
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567885
    move-result-object v0

    .line 67567886
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567888
    const/4 v6, 0x4

    .line 67567889
    invoke-virtual {v3, v6, v0, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567892
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 67567894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567897
    move-result v0
    :try_end_11a
    .catchall {:try_start_ef .. :try_end_11a} :catchall_16a

    .line 67567898
    if-nez v0, :cond_11d

    .line 67567900
    const/4 v2, 0x1

    .line 67567901
    :cond_11d
    if-eqz v2, :cond_121

    .line 67567903
    monitor-exit v1

    .line 67567904
    goto :goto_169

    .line 67567905
    :cond_121
    :try_start_121
    const-string v0, "is_error"

    .line 67567907
    const-string v2, "1"

    .line 67567909
    invoke-static {v0, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567912
    const-string v0, "genre_type"

    .line 67567914
    if-eqz p3, :cond_137

    .line 67567916
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567919
    move-result p3

    .line 67567920
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567923
    move-result-object p3

    .line 67567924
    if-eqz p3, :cond_137

    .line 67567926
    goto :goto_139

    .line 67567927
    :cond_137
    const-string p3, ""

    .line 67567929
    :goto_139
    invoke-static {v0, p3}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567932
    const-string p3, "error_type"

    .line 67567934
    invoke-static {p3, p0}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567937
    const-string p0, "error_code"

    .line 67567939
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567942
    move-result-object p2

    .line 67567943
    invoke-static {p0, p2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567946
    const-string p0, "error_msg"

    .line 67567948
    if-eqz p1, :cond_14f

    .line 67567950
    goto :goto_151

    .line 67567951
    :cond_14f
    const-string p1, ""

    .line 67567953
    :goto_151
    invoke-static {p0, p1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567956
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 67567958
    sget-object p1, Lyx7/c;->b:Ljava/lang/String;

    .line 67567960
    new-instance p2, Lyx7/b;

    .line 67567962
    const-string p3, "error"

    .line 67567964
    const/16 v0, 0x64

    .line 67567966
    invoke-direct {p2, p3, v0}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 67567969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    const/4 p0, 0x3

    .line 67567973
    invoke-static {p1, p2, p0}, Lyx7/c;->f(Ljava/lang/String;Lyx7/a;I)V
    :try_end_168
    .catchall {:try_start_121 .. :try_end_168} :catchall_16a

    .line 67567976
    :cond_168
    monitor-exit v1

    .line 67567977
    :goto_169
    return-void

    .line 67567978
    :catchall_16a
    move-exception p0

    .line 67567979
    monitor-exit v1

    .line 67567980
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "startMonitor"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.xs.fm.player.sdk.component.event.monior.PlayChainTraceMonitor"
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_67

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->xrayDepend()Lve3/t;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Lve3/t;->b()V

    .line 17170450
    new-instance v1, Lio3/f;

    .line 17170452
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17170455
    sget-object v3, Ld53/h0;->b:Lkotlin/Lazy;

    .line 17170457
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/util/Map;

    .line 17170463
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_2c

    .line 17170469
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/lang/String;

    .line 17170475
    goto :goto_3b

    .line 17170476
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170478
    const-string/jumbo v4, "\u672a\u77e5\u539f\u56e0\u8d77\u64ad-"

    .line 17170481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    :goto_3b
    const-string/jumbo v4, "\u539f\u56e0"

    .line 17170494
    invoke-virtual {v1, v4, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17170497
    sget-object v3, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v5, "PlayChainTraceMonitor.startMonitor("

    .line 17170503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v5, ")"

    .line 17170511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v6, "default"

    .line 17170526
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    const-string/jumbo v3, "\u542c\u4e66\u5f00\u59cb"

    .line 17170532
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17170535
    :cond_67
    sget-object v0, Ld53/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    const-string v1, "startMonitor()"

    .line 17170539
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v4, "default"

    .line 17170547
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    sput-object p0, Ld53/d;->c:Ljava/lang/String;

    .line 17170552
    const-string v0, "startMonitor, event = "

    .line 17170554
    const-class v1, Lyx7/c;

    .line 17170556
    monitor-enter v1

    .line 17170557
    :try_start_7d
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    sget-object v3, Lyx7/c;->a:Lay7/a;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170576
    const/4 v5, 0x4

    .line 17170577
    invoke-virtual {v3, v5, v0, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170583
    move-result v0
    :try_end_98
    .catchall {:try_start_7d .. :try_end_98} :catchall_b7

    .line 17170584
    const/4 v3, 0x1

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170587
    const/4 v2, 0x1

    .line 17170588
    :cond_9c
    if-eqz v2, :cond_a0

    .line 17170590
    monitor-exit v1

    .line 17170591
    goto :goto_b6

    .line 17170592
    :cond_a0
    :try_start_a0
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {}, Lyx7/c;->h()V

    .line 17170600
    sput-object p0, Lyx7/c;->b:Ljava/lang/String;

    .line 17170602
    new-instance v0, Lyx7/b;

    .line 17170604
    const-string v2, "start"

    .line 17170606
    const/4 v4, -0x1

    .line 17170607
    invoke-direct {v0, v2, v4}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 17170610
    invoke-static {p0, v0, v3}, Lyx7/c;->f(Ljava/lang/String;Lyx7/a;I)V
    :try_end_b5
    .catchall {:try_start_a0 .. :try_end_b5} :catchall_b7

    .line 17170613
    monitor-exit v1

    .line 17170614
    :goto_b6
    return-void

    .line 17170615
    :catchall_b7
    move-exception p0

    .line 17170616
    monitor-exit v1

    .line 17170617
    throw p0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5

    const-class v0, Lyx7/c;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lyx7/c;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v1

    .line 84279302
    if-nez v1, :cond_7f

    .line 84279304
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 84279306
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279309
    const-string v2, "event"

    .line 84279311
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279314
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279317
    move-result-object p0

    .line 84279318
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279321
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279324
    move-result v2

    .line 84279325
    if-eqz v2, :cond_2d

    .line 84279327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Ljava/lang/String;

    .line 84279333
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279336
    move-result-object v3

    .line 84279337
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279340
    goto :goto_19

    .line 84279341
    :cond_2d
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279344
    move-result-object p0

    .line 84279345
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279351
    move-result p1

    .line 84279352
    if-eqz p1, :cond_48

    .line 84279354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279357
    move-result-object p1

    .line 84279358
    check-cast p1, Ljava/lang/String;

    .line 84279360
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279363
    move-result-object v2

    .line 84279364
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    goto :goto_34

    .line 84279368
    :cond_48
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279371
    move-result-object p0

    .line 84279372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279375
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279378
    move-result p1

    .line 84279379
    if-eqz p1, :cond_63

    .line 84279381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279384
    move-result-object p1

    .line 84279385
    check-cast p1, Ljava/lang/String;

    .line 84279387
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279390
    move-result-object p4

    .line 84279391
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    goto :goto_4f

    .line 84279395
    :cond_63
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279398
    move-result-object p0

    .line 84279399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279402
    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279405
    move-result p1

    .line 84279406
    if-eqz p1, :cond_7e

    .line 84279408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279411
    move-result-object p1

    .line 84279412
    check-cast p1, Ljava/lang/String;

    .line 84279414
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279417
    move-result-object p3

    .line 84279418
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_7f

    .line 84279421
    goto :goto_6a

    .line 84279422
    :cond_7e
    return-object v1

    .line 84279423
    :catchall_7f
    :cond_7f
    const/4 p0, 0x0

    .line 84279424
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lyx7/a;I)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    move/from16 v2, p2

    .line 50921478
    const-string v3, ""

    .line 50921480
    const/4 v4, 0x1

    .line 50921481
    if-eq v2, v4, :cond_664

    .line 50921483
    const/4 v5, 0x4

    .line 50921484
    const/4 v7, 0x0

    .line 50921485
    const/4 v8, 0x2

    .line 50921486
    const-string v9, ", \u5f53\u524dtag = "

    .line 50921488
    const-string v10, ", max level = "

    .line 50921490
    const-string v11, "level\u592a\u4f4e\u88ab\u820d\u5f03\uff0cevent = "

    .line 50921492
    const-string v12, " and tagName = "

    .line 50921494
    const-string v13, "start"

    .line 50921496
    const/4 v14, 0x6

    .line 50921497
    if-eq v2, v8, :cond_5b8

    .line 50921499
    const/4 v8, 0x3

    .line 50921500
    if-eq v2, v8, :cond_3e

    .line 50921502
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 50921504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921506
    const-string/jumbo v4, "your monitorTag is incorrect, please check it! event = "

    .line 50921509
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921515
    const-string v1, ", tagName = "

    .line 50921517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921526
    move-result-object v0

    .line 50921527
    new-array v1, v7, [Ljava/lang/Object;

    .line 50921529
    invoke-virtual {v2, v14, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50921532
    goto/16 :goto_687

    .line 50921534
    :cond_3e
    sget-object v2, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50921536
    if-eqz v2, :cond_47

    .line 50921538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50921541
    move-result v2

    .line 50921542
    goto :goto_48

    .line 50921543
    :cond_47
    const/4 v2, 0x0

    .line 50921544
    :goto_48
    if-lez v2, :cond_59b

    .line 50921546
    sget-object v2, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50921548
    if-eqz v2, :cond_63

    .line 50921550
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921553
    move-result-object v2

    .line 50921554
    check-cast v2, Lkotlin/Pair;

    .line 50921556
    if-eqz v2, :cond_63

    .line 50921558
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921561
    move-result-object v2

    .line 50921562
    check-cast v2, Lyx7/a;

    .line 50921564
    if-eqz v2, :cond_63

    .line 50921566
    invoke-interface {v2}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921569
    move-result-object v2

    .line 50921570
    goto :goto_64

    .line 50921571
    :cond_63
    const/4 v2, 0x0

    .line 50921572
    :goto_64
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921575
    move-result v2

    .line 50921576
    xor-int/2addr v2, v4

    .line 50921577
    if-eqz v2, :cond_6d

    .line 50921579
    goto/16 :goto_59b

    .line 50921581
    :cond_6d
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50921584
    move-result v2

    .line 50921585
    if-lez v2, :cond_a8

    .line 50921587
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 50921589
    if-eqz v2, :cond_a8

    .line 50921591
    iget-object v2, v2, Lkx7/b;->i:Ley7/a;

    .line 50921593
    if-eqz v2, :cond_a8

    .line 50921595
    invoke-interface {v2}, Ley7/a;->c()V

    .line 50921598
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50921601
    move-result v2

    .line 50921602
    sget v12, Lyx7/c;->g:I

    .line 50921604
    if-ge v2, v12, :cond_a8

    .line 50921606
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 50921608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921610
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921616
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921619
    sget v1, Lyx7/c;->g:I

    .line 50921621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921624
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921633
    move-result-object v0

    .line 50921634
    new-array v1, v7, [Ljava/lang/Object;

    .line 50921636
    invoke-virtual {v2, v5, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50921639
    return-void

    .line 50921640
    :cond_a8
    sget-object v2, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50921642
    if-eqz v2, :cond_bb

    .line 50921644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921647
    move-result-wide v9

    .line 50921648
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921651
    move-result-object v9

    .line 50921652
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921655
    move-result-object v0

    .line 50921656
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921659
    :cond_bb
    new-instance v2, Lorg/json/JSONObject;

    .line 50921661
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921664
    new-instance v9, Lorg/json/JSONObject;

    .line 50921666
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50921669
    new-instance v10, Lorg/json/JSONObject;

    .line 50921671
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50921674
    new-instance v11, Lorg/json/JSONObject;

    .line 50921676
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50921679
    move-object/from16 p1, v9

    .line 50921681
    const-wide/16 v8, 0x0

    .line 50921683
    :try_start_d3
    sget-object v0, Lyx7/c;->c:Ljava/util/ArrayList;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_d5} :catch_4eb

    .line 50921685
    if-eqz v0, :cond_f9

    .line 50921687
    :try_start_d7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921690
    move-result-object v0

    .line 50921691
    check-cast v0, Lkotlin/Pair;

    .line 50921693
    if-eqz v0, :cond_f9

    .line 50921695
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921698
    move-result-object v12

    .line 50921699
    check-cast v12, Lyx7/a;

    .line 50921701
    invoke-interface {v12}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921704
    move-result-object v13

    .line 50921705
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921708
    move-result-object v0

    .line 50921709
    check-cast v0, Ljava/lang/Number;

    .line 50921711
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50921714
    move-result-wide v16

    .line 50921715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_f5} :catch_f6

    .line 50921717
    goto :goto_fb

    .line 50921718
    :catch_f6
    move-exception v0

    .line 50921719
    goto/16 :goto_1a8

    .line 50921721
    :cond_f9
    move-wide/from16 v16, v8

    .line 50921723
    :goto_fb
    :try_start_fb
    sget-object v0, Lyx7/c;->c:Ljava/util/ArrayList;
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_fd} :catch_4eb

    .line 50921725
    if-eqz v0, :cond_105

    .line 50921727
    :try_start_ff
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50921730
    move-result-object v0

    .line 50921731
    check-cast v0, Lkotlin/Pair;
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_105} :catch_f6

    .line 50921733
    :cond_105
    :try_start_105
    sget-object v0, Lkx7/c;->a:Lkx7/b;
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_107} :catch_4eb

    .line 50921735
    if-eqz v0, :cond_114

    .line 50921737
    :try_start_109
    iget-object v0, v0, Lkx7/b;->i:Ley7/a;

    .line 50921739
    if-eqz v0, :cond_114

    .line 50921741
    invoke-interface {v0}, Ley7/a;->f()Ljava/util/Map;

    .line 50921744
    move-result-object v0
    :try_end_111
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_111} :catch_f6

    .line 50921745
    if-eqz v0, :cond_114

    .line 50921747
    goto :goto_119

    .line 50921748
    :cond_114
    :try_start_114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50921750
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921753
    :goto_119
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50921756
    move-result-object v0

    .line 50921757
    sget-object v12, Lyx7/c;->c:Ljava/util/ArrayList;
    :try_end_11f
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_11f} :catch_4eb

    .line 50921759
    const-string v6, "click2"

    .line 50921761
    if-eqz v12, :cond_2b5

    .line 50921763
    :try_start_123
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921766
    move-result-object v12

    .line 50921767
    move-wide/from16 v20, v8

    .line 50921769
    move-wide/from16 v23, v20

    .line 50921771
    move-wide/from16 v18, v16

    .line 50921773
    const/16 v22, 0x0

    .line 50921775
    :goto_12f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50921778
    move-result v25

    .line 50921779
    if-eqz v25, :cond_2b2

    .line 50921781
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921784
    move-result-object v25

    .line 50921785
    check-cast v25, Lkotlin/Pair;

    .line 50921787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921789
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921792
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921795
    const-string v13, "_to_"

    .line 50921797
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921800
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921803
    move-result-object v13

    .line 50921804
    check-cast v13, Lyx7/a;

    .line 50921806
    invoke-interface {v13}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921809
    move-result-object v13

    .line 50921810
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921816
    move-result-object v4

    .line 50921817
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921820
    move-result-object v13

    .line 50921821
    check-cast v13, Ljava/lang/Number;

    .line 50921823
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50921826
    move-result-wide v26

    .line 50921827
    sub-long v26, v26, v18

    .line 50921829
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921832
    move-result-object v13

    .line 50921833
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921836
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921839
    move-result-object v4

    .line 50921840
    check-cast v4, Ljava/lang/Number;

    .line 50921842
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50921845
    move-result-wide v18

    .line 50921846
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921849
    move-result-object v4

    .line 50921850
    check-cast v4, Lyx7/a;

    .line 50921852
    invoke-interface {v4}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921855
    move-result-object v13

    .line 50921856
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921859
    move-result-object v4

    .line 50921860
    check-cast v4, Lyx7/a;

    .line 50921862
    invoke-interface {v4}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921865
    move-result-object v4

    .line 50921866
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50921869
    move-result v14

    .line 50921870
    const v15, 0x65636311

    .line 50921873
    if-eq v14, v15, :cond_194

    .line 50921875
    goto :goto_1ae

    .line 50921876
    :cond_194
    const-string v14, "engine_play"

    .line 50921878
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921881
    move-result v4
    :try_end_19a
    .catch Lorg/json/JSONException; {:try_start_123 .. :try_end_19a} :catch_4eb

    .line 50921882
    if-eqz v4, :cond_1ae

    .line 50921884
    :try_start_19c
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921887
    move-result-object v4

    .line 50921888
    check-cast v4, Ljava/lang/Number;

    .line 50921890
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50921893
    move-result-wide v20
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_19c .. :try_end_1a6} :catch_f6

    .line 50921894
    goto/16 :goto_2ab

    .line 50921896
    :goto_1a8
    move-wide v14, v8

    .line 50921897
    move-object/from16 v9, p1

    .line 50921899
    move-wide v7, v14

    .line 50921900
    goto/16 :goto_4f2

    .line 50921902
    :cond_1ae
    :goto_1ae
    :try_start_1ae
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921905
    move-result-object v4

    .line 50921906
    check-cast v4, Lyx7/a;

    .line 50921908
    invoke-interface {v4}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921911
    move-result-object v4

    .line 50921912
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921915
    move-result-object v4

    .line 50921916
    check-cast v4, Ljava/lang/String;

    .line 50921918
    if-eqz v4, :cond_2ab

    .line 50921920
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921923
    move-result-object v14

    .line 50921924
    check-cast v14, Lyx7/a;

    .line 50921926
    invoke-interface {v14}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50921929
    move-result-object v14

    .line 50921930
    const-string v15, "end_intercepted"

    .line 50921932
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921935
    move-result v14

    .line 50921936
    if-eqz v14, :cond_254

    .line 50921938
    sget-object v14, Lyx7/c;->f:Ljava/util/HashMap;

    .line 50921940
    const-string v15, "start_intercept_time"

    .line 50921942
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921945
    move-result-object v15

    .line 50921946
    check-cast v15, Ljava/lang/Long;

    .line 50921948
    if-eqz v15, :cond_1df

    .line 50921950
    goto :goto_1e3

    .line 50921951
    :cond_1df
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921954
    move-result-object v15

    .line 50921955
    :goto_1e3
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921958
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 50921961
    move-result-wide v22

    .line 50921962
    const-string v15, "intercept_show_time"

    .line 50921964
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921967
    move-result-object v15

    .line 50921968
    check-cast v15, Ljava/lang/Long;

    .line 50921970
    if-eqz v15, :cond_1f5

    .line 50921972
    goto :goto_1f9

    .line 50921973
    :cond_1f5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921976
    move-result-object v15

    .line 50921977
    :goto_1f9
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921980
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 50921983
    move-result-wide v28

    .line 50921984
    const-string v15, "intercept_hide_time"

    .line 50921986
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921989
    move-result-object v14

    .line 50921990
    check-cast v14, Ljava/lang/Long;

    .line 50921992
    if-eqz v14, :cond_20b

    .line 50921994
    goto :goto_20f

    .line 50921995
    :cond_20b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921998
    move-result-object v14

    .line 50921999
    :goto_20f
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922002
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 50922005
    move-result-wide v14

    .line 50922006
    cmp-long v24, v22, v8

    .line 50922008
    if-lez v24, :cond_222

    .line 50922010
    cmp-long v24, v22, v28

    .line 50922012
    if-gez v24, :cond_21f

    .line 50922014
    goto :goto_222

    .line 50922015
    :cond_21f
    sub-long v14, v14, v22

    .line 50922017
    goto :goto_224

    .line 50922018
    :cond_222
    :goto_222
    sub-long v14, v14, v28

    .line 50922020
    :goto_224
    cmp-long v22, v14, v8

    .line 50922022
    if-gtz v22, :cond_22a

    .line 50922024
    move-wide v14, v8

    .line 50922025
    goto :goto_22f

    .line 50922026
    :cond_22a
    const-string v5, "intercept_middle_time"

    .line 50922028
    invoke-static {v14, v15, v5}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 50922031
    :goto_22f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922033
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922036
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922045
    move-result-object v4

    .line 50922046
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922049
    move-result-object v5

    .line 50922050
    check-cast v5, Ljava/lang/Number;

    .line 50922052
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50922055
    move-result-wide v22

    .line 50922056
    sub-long v22, v22, v16

    .line 50922058
    sub-long v7, v22, v14

    .line 50922060
    invoke-static {v7, v8, v4}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 50922063
    move-wide/from16 v23, v14

    .line 50922065
    const/16 v22, 0x1

    .line 50922067
    goto :goto_29b

    .line 50922068
    :cond_254
    if-eqz v22, :cond_27d

    .line 50922070
    const-wide/16 v7, 0x0

    .line 50922072
    cmp-long v9, v23, v7

    .line 50922074
    if-lez v9, :cond_27d

    .line 50922076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922078
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922081
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922084
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922087
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922090
    move-result-object v4

    .line 50922091
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922094
    move-result-object v7

    .line 50922095
    check-cast v7, Ljava/lang/Number;

    .line 50922097
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50922100
    move-result-wide v7

    .line 50922101
    sub-long v7, v7, v16

    .line 50922103
    sub-long v7, v7, v23

    .line 50922105
    invoke-static {v7, v8, v4}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 50922108
    goto :goto_29b

    .line 50922109
    :cond_27d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922123
    move-result-object v4

    .line 50922124
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922127
    move-result-object v7

    .line 50922128
    check-cast v7, Ljava/lang/Number;

    .line 50922130
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50922133
    move-result-wide v7

    .line 50922134
    sub-long v7, v7, v16

    .line 50922136
    invoke-static {v7, v8, v4}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 50922139
    :goto_29b
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922142
    move-result-object v4

    .line 50922143
    check-cast v4, Lyx7/a;

    .line 50922145
    invoke-interface {v4}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50922148
    move-result-object v4

    .line 50922149
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922152
    move-result-object v4

    .line 50922153
    check-cast v4, Ljava/lang/String;

    .line 50922155
    :cond_2ab
    :goto_2ab
    const/4 v4, 0x1

    .line 50922156
    const/4 v5, 0x4

    .line 50922157
    const/4 v7, 0x0

    .line 50922158
    const-wide/16 v8, 0x0

    .line 50922160
    goto/16 :goto_12f

    .line 50922162
    :cond_2b2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922164
    goto :goto_2b9

    .line 50922165
    :cond_2b5
    move-wide/from16 v18, v16

    .line 50922167
    const-wide/16 v20, 0x0

    .line 50922169
    :goto_2b9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922172
    move-result-object v0

    .line 50922173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922176
    move-result-object v0

    .line 50922177
    :cond_2c1
    :goto_2c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922180
    move-result v4

    .line 50922181
    if-eqz v4, :cond_30b

    .line 50922183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922186
    move-result-object v4

    .line 50922187
    check-cast v4, Ljava/util/Map$Entry;

    .line 50922189
    sget-object v7, Lyx7/c;->e:Ljava/util/HashMap;

    .line 50922191
    if-eqz v7, :cond_2ed

    .line 50922193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922204
    move-result-object v9

    .line 50922205
    check-cast v9, Ljava/lang/String;

    .line 50922207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922213
    move-result-object v8

    .line 50922214
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922217
    move-result-object v7

    .line 50922218
    check-cast v7, Ljava/lang/Long;

    .line 50922220
    goto :goto_2ee

    .line 50922221
    :cond_2ed
    const/4 v7, 0x0

    .line 50922222
    :goto_2ee
    if-nez v7, :cond_2c1

    .line 50922224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50922226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922235
    move-result-object v4

    .line 50922236
    check-cast v4, Ljava/lang/String;

    .line 50922238
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922244
    move-result-object v4

    .line 50922245
    const-wide/16 v7, 0x0

    .line 50922247
    invoke-static {v7, v8, v4}, Lyx7/c;->i(JLjava/lang/String;)V
    :try_end_30a
    .catch Lorg/json/JSONException; {:try_start_1ae .. :try_end_30a} :catch_4eb

    .line 50922250
    goto :goto_2c1

    .line 50922251
    :cond_30b
    sub-long v7, v18, v16

    .line 50922253
    :try_start_30d
    sget-object v0, Lyx7/c;->e:Ljava/util/HashMap;

    .line 50922255
    if-eqz v0, :cond_31a

    .line 50922257
    const-string v4, "engine_render_time"

    .line 50922259
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922262
    move-result-object v0

    .line 50922263
    check-cast v0, Ljava/lang/Long;

    .line 50922265
    goto :goto_31b

    .line 50922266
    :cond_31a
    const/4 v0, 0x0

    .line 50922267
    :goto_31b
    sget-object v4, Lyx7/c;->e:Ljava/util/HashMap;

    .line 50922269
    if-eqz v4, :cond_326

    .line 50922271
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922274
    move-result-object v4

    .line 50922275
    check-cast v4, Ljava/lang/Long;

    .line 50922277
    goto :goto_327

    .line 50922278
    :cond_326
    const/4 v4, 0x0

    .line 50922279
    :goto_327
    if-eqz v0, :cond_342

    .line 50922281
    if-eqz v4, :cond_342

    .line 50922283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50922286
    move-result-wide v14

    .line 50922287
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50922290
    move-result-wide v18

    .line 50922291
    cmp-long v6, v14, v18

    .line 50922293
    if-lez v6, :cond_342

    .line 50922295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50922298
    move-result-wide v14

    .line 50922299
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50922302
    move-result-wide v18
    :try_end_33f
    .catch Lorg/json/JSONException; {:try_start_30d .. :try_end_33f} :catch_4e7

    .line 50922303
    sub-long v14, v14, v18

    .line 50922305
    goto :goto_344

    .line 50922306
    :cond_342
    const-wide/16 v14, 0x0

    .line 50922308
    :goto_344
    sub-long v20, v20, v16

    .line 50922310
    :try_start_346
    sget-object v0, Lyx7/c;->a:Lay7/a;

    .line 50922312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922317
    const-string/jumbo v6, "\u53ef\u611f\u77e5\u8017\u65f6\u9608\u503cFirstFrameTimeMax\u4e3a "

    .line 50922320
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922323
    sget-object v6, Lkx7/c;->a:Lkx7/b;

    .line 50922325
    const/4 v9, -0x1

    .line 50922326
    if-eqz v6, :cond_364

    .line 50922328
    iget-object v6, v6, Lkx7/b;->i:Ley7/a;

    .line 50922330
    if-eqz v6, :cond_364

    .line 50922332
    invoke-interface {v6}, Ley7/a;->e()V

    .line 50922335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922338
    move-result-object v6

    .line 50922339
    goto :goto_365

    .line 50922340
    :cond_364
    const/4 v6, 0x0

    .line 50922341
    :goto_365
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922347
    move-result-object v4

    .line 50922348
    const/4 v5, 0x0

    .line 50922349
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922351
    const/4 v12, 0x4

    .line 50922352
    invoke-virtual {v0, v12, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922355
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 50922357
    if-eqz v4, :cond_37f

    .line 50922359
    iget-object v4, v4, Lkx7/b;->i:Ley7/a;

    .line 50922361
    if-eqz v4, :cond_37f

    .line 50922363
    invoke-interface {v4}, Ley7/a;->e()V

    .line 50922366
    goto :goto_380

    .line 50922367
    :cond_37f
    const/4 v9, 0x0

    .line 50922368
    :goto_380
    int-to-long v5, v9

    .line 50922369
    const-wide/16 v16, 0x1

    .line 50922371
    cmp-long v4, v16, v5

    .line 50922373
    if-lez v4, :cond_388

    .line 50922375
    goto :goto_3ae

    .line 50922376
    :cond_388
    cmp-long v4, v7, v5

    .line 50922378
    if-lez v4, :cond_3ae

    .line 50922380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922385
    const-string/jumbo v5, "\u53ef\u611f\u77e5\u4e0a\u62a5\u65f6\u957f\u8d85\u8fc7\u9608\u503c event = "

    .line 50922388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922394
    const-string v5, ", totalDuration = "

    .line 50922396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922399
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922405
    move-result-object v4

    .line 50922406
    const/4 v5, 0x0

    .line 50922407
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922409
    const/4 v9, 0x4

    .line 50922410
    invoke-virtual {v0, v9, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922413
    return-void

    .line 50922414
    :cond_3ae
    :goto_3ae
    const-wide/16 v16, 0x0

    .line 50922416
    cmp-long v0, v20, v16

    .line 50922418
    if-lez v0, :cond_3bd

    .line 50922420
    const-string v0, "business_duration"

    .line 50922422
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922425
    move-result-object v4

    .line 50922426
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922429
    :cond_3bd
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922432
    move-result-object v0

    .line 50922433
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922436
    const-string v0, "launch_first_play"

    .line 50922438
    sget-boolean v4, Lyx7/c;->h:Z

    .line 50922440
    if-nez v4, :cond_3cc

    .line 50922442
    const/4 v4, 0x1

    .line 50922443
    goto :goto_3cd

    .line 50922444
    :cond_3cc
    const/4 v4, 0x0

    .line 50922445
    :goto_3cd
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922448
    move-result-object v4

    .line 50922449
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922452
    sget-boolean v0, Lyx7/c;->h:Z

    .line 50922454
    if-nez v0, :cond_3db

    .line 50922456
    const/4 v0, 0x1

    .line 50922457
    sput-boolean v0, Lyx7/c;->h:Z

    .line 50922459
    :cond_3db
    sget-object v0, Lyx7/c;->d:Ljava/util/HashMap;

    .line 50922461
    if-eqz v0, :cond_40a

    .line 50922463
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50922466
    move-result-object v0

    .line 50922467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922470
    move-result-object v0

    .line 50922471
    :goto_3e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922474
    move-result v4

    .line 50922475
    if-eqz v4, :cond_405

    .line 50922477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922480
    move-result-object v4

    .line 50922481
    check-cast v4, Ljava/util/Map$Entry;

    .line 50922483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922486
    move-result-object v6

    .line 50922487
    check-cast v6, Ljava/lang/String;

    .line 50922489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922492
    move-result-object v4
    :try_end_3fd
    .catch Lorg/json/JSONException; {:try_start_346 .. :try_end_3fd} :catch_4e3

    .line 50922493
    move-object/from16 v9, p1

    .line 50922495
    :try_start_3ff
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922498
    move-object/from16 p1, v9

    .line 50922500
    goto :goto_3e7

    .line 50922501
    :cond_405
    move-object/from16 v9, p1

    .line 50922503
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922505
    goto :goto_40c

    .line 50922506
    :cond_40a
    move-object/from16 v9, p1

    .line 50922508
    :goto_40c
    sget-object v0, Lyx7/c;->e:Ljava/util/HashMap;

    .line 50922510
    if-eqz v0, :cond_434

    .line 50922512
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50922515
    move-result-object v0

    .line 50922516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922519
    move-result-object v0

    .line 50922520
    :goto_418
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922523
    move-result v4

    .line 50922524
    if-eqz v4, :cond_432

    .line 50922526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922529
    move-result-object v4

    .line 50922530
    check-cast v4, Ljava/util/Map$Entry;

    .line 50922532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922535
    move-result-object v6

    .line 50922536
    check-cast v6, Ljava/lang/String;

    .line 50922538
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922541
    move-result-object v4

    .line 50922542
    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922545
    goto :goto_418

    .line 50922546
    :cond_432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922548
    :cond_434
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50922550
    if-eqz v0, :cond_4f5

    .line 50922552
    iget-object v0, v0, Lkx7/b;->i:Ley7/a;

    .line 50922554
    if-eqz v0, :cond_4f5

    .line 50922556
    invoke-interface {v0}, Ley7/a;->a()Z

    .line 50922559
    move-result v0

    .line 50922560
    const/4 v4, 0x1

    .line 50922561
    if-ne v0, v4, :cond_4f5

    .line 50922563
    sget-object v0, Lyx7/c;->a:Lay7/a;

    .line 50922565
    const-string v4, "reportMonitorPath open"

    .line 50922567
    const/4 v5, 0x0

    .line 50922568
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922570
    const/4 v12, 0x3

    .line 50922571
    invoke-virtual {v0, v12, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922574
    sget-object v0, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50922576
    if-eqz v0, :cond_46f

    .line 50922578
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922581
    move-result-object v0

    .line 50922582
    check-cast v0, Lkotlin/Pair;

    .line 50922584
    if-eqz v0, :cond_46f

    .line 50922586
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922589
    move-result-object v4

    .line 50922590
    check-cast v4, Lyx7/a;

    .line 50922592
    invoke-interface {v4}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50922595
    move-result-object v13

    .line 50922596
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922599
    move-result-object v0

    .line 50922600
    check-cast v0, Ljava/lang/Number;

    .line 50922602
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50922605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922607
    :cond_46f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922612
    sget-object v4, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50922614
    if-eqz v4, :cond_4d1

    .line 50922616
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922619
    move-result-object v4

    .line 50922620
    const/4 v6, 0x1

    .line 50922621
    :goto_47d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922624
    move-result v12

    .line 50922625
    if-eqz v12, :cond_4cf

    .line 50922627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922630
    move-result-object v12

    .line 50922631
    check-cast v12, Lkotlin/Pair;

    .line 50922633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922635
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922638
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922641
    const-string v13, "-to-"

    .line 50922643
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922646
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922649
    move-result-object v13

    .line 50922650
    check-cast v13, Lyx7/a;

    .line 50922652
    invoke-interface {v13}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50922655
    move-result-object v13

    .line 50922656
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922659
    const/16 v13, 0x2d

    .line 50922661
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922664
    add-int/lit8 v13, v6, 0x1

    .line 50922666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922672
    move-result-object v5

    .line 50922673
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922676
    const-string v5, ","

    .line 50922678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922681
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922684
    move-result-object v5

    .line 50922685
    check-cast v5, Ljava/lang/Number;

    .line 50922687
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50922690
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922693
    move-result-object v5

    .line 50922694
    check-cast v5, Lyx7/a;

    .line 50922696
    invoke-interface {v5}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50922699
    move-result-object v5

    .line 50922700
    move v6, v13

    .line 50922701
    move-object v13, v5

    .line 50922702
    goto :goto_47d

    .line 50922703
    :cond_4cf
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922705
    :cond_4d1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922708
    move-result v4

    .line 50922709
    if-nez v4, :cond_4f5

    .line 50922711
    const-string v4, "path"

    .line 50922713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922716
    move-result-object v0

    .line 50922717
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e0
    .catch Lorg/json/JSONException; {:try_start_3ff .. :try_end_4e0} :catch_4e1

    .line 50922720
    goto :goto_4f5

    .line 50922721
    :catch_4e1
    move-exception v0

    .line 50922722
    goto :goto_4f2

    .line 50922723
    :catch_4e3
    move-exception v0

    .line 50922724
    move-object/from16 v9, p1

    .line 50922726
    goto :goto_4f2

    .line 50922727
    :catch_4e7
    move-exception v0

    .line 50922728
    move-object/from16 v9, p1

    .line 50922730
    goto :goto_4f0

    .line 50922731
    :catch_4eb
    move-exception v0

    .line 50922732
    move-object/from16 v9, p1

    .line 50922734
    const-wide/16 v7, 0x0

    .line 50922736
    :goto_4f0
    const-wide/16 v14, 0x0

    .line 50922738
    :goto_4f2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50922741
    :cond_4f5
    :goto_4f5
    sget-object v0, Lyx7/c;->a:Lay7/a;

    .line 50922743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922745
    const-string v5, "monitor eventName = "

    .line 50922747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922753
    const-string v5, ", jsonObject = "

    .line 50922755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922758
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922761
    const-string v5, ", categoryJson = "

    .line 50922763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922766
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922769
    const-string v5, ", otherValueJson = "

    .line 50922771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922774
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922777
    const-string v5, ", mapForExtraJson = "

    .line 50922779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922782
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922788
    move-result-object v4

    .line 50922789
    const/4 v5, 0x0

    .line 50922790
    new-array v5, v5, [Ljava/lang/Object;

    .line 50922792
    const/4 v6, 0x4

    .line 50922793
    invoke-virtual {v0, v6, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922796
    const-wide/16 v4, 0x1

    .line 50922798
    cmp-long v0, v4, v7

    .line 50922800
    if-lez v0, :cond_533

    .line 50922802
    goto :goto_596

    .line 50922803
    :cond_533
    const-wide/32 v4, 0xea60

    .line 50922806
    cmp-long v0, v4, v7

    .line 50922808
    if-ltz v0, :cond_596

    .line 50922810
    invoke-static {v1, v9, v2, v11, v10}, Lyx7/c;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922813
    move-result-object v0

    .line 50922814
    if-eqz v0, :cond_596

    .line 50922816
    const-string v1, "total_play_cost_time"

    .line 50922818
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922821
    move-result-object v2

    .line 50922822
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922825
    const-wide/16 v1, 0x0

    .line 50922827
    cmp-long v4, v14, v1

    .line 50922829
    if-ltz v4, :cond_558

    .line 50922831
    const-string v1, "real_total_play_cost_time"

    .line 50922833
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922836
    move-result-object v2

    .line 50922837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922840
    :cond_558
    sget v1, Lwx7/b;->d:I

    .line 50922842
    sget-object v1, Lwx7/b$b;->a:Lwx7/b;

    .line 50922844
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922847
    iget-boolean v1, v1, Lwx7/b;->b:Z

    .line 50922849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922852
    move-result-object v1

    .line 50922853
    const-string v2, "is_foreground"

    .line 50922855
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922858
    new-instance v1, Lkotlin/Pair;

    .line 50922860
    const-string v2, "20:30"

    .line 50922862
    const-string v3, "22:30"

    .line 50922864
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922867
    invoke-static {v1}, Lwx7/c;->a(Lkotlin/Pair;)Z

    .line 50922870
    move-result v1

    .line 50922871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922874
    move-result-object v1

    .line 50922875
    const-string v2, "is_night_rush_hour"

    .line 50922877
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922880
    sget-object v1, Lyx7/c;->i:Ljava/util/ArrayList;

    .line 50922882
    const-string v2, "cover_monitor_chain"

    .line 50922884
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922887
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50922889
    if-eqz v1, :cond_596

    .line 50922891
    iget-object v1, v1, Lkx7/b;->d:Lyg3/b;

    .line 50922893
    if-eqz v1, :cond_596

    .line 50922895
    const-string v2, "v3_media_start_duration_monitor"

    .line 50922897
    invoke-virtual {v1, v2, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50922900
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922902
    :cond_596
    :goto_596
    invoke-static {}, Lyx7/c;->h()V

    .line 50922905
    goto/16 :goto_687

    .line 50922907
    :cond_59b
    :goto_59b
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 50922909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922911
    const-string v4, "end monitor, you did not start monitor with event = "

    .line 50922913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922919
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922928
    move-result-object v0

    .line 50922929
    const/4 v5, 0x0

    .line 50922930
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922932
    invoke-virtual {v2, v14, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922935
    return-void

    .line 50922936
    :cond_5b8
    const/4 v5, 0x0

    .line 50922937
    sget-object v2, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50922939
    if-eqz v2, :cond_5c2

    .line 50922941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922944
    move-result v2

    .line 50922945
    goto :goto_5c3

    .line 50922946
    :cond_5c2
    const/4 v2, 0x0

    .line 50922947
    :goto_5c3
    if-lez v2, :cond_647

    .line 50922949
    sget-object v2, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50922951
    if-eqz v2, :cond_5de

    .line 50922953
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922956
    move-result-object v2

    .line 50922957
    check-cast v2, Lkotlin/Pair;

    .line 50922959
    if-eqz v2, :cond_5de

    .line 50922961
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922964
    move-result-object v2

    .line 50922965
    check-cast v2, Lyx7/a;

    .line 50922967
    if-eqz v2, :cond_5de

    .line 50922969
    invoke-interface {v2}, Lyx7/a;->getTagName()Ljava/lang/String;

    .line 50922972
    move-result-object v6

    .line 50922973
    goto :goto_5df

    .line 50922974
    :cond_5de
    const/4 v6, 0x0

    .line 50922975
    :goto_5df
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922978
    move-result v2

    .line 50922979
    const/4 v3, 0x1

    .line 50922980
    xor-int/2addr v2, v3

    .line 50922981
    if-eqz v2, :cond_5e8

    .line 50922983
    goto :goto_647

    .line 50922984
    :cond_5e8
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50922987
    move-result v2

    .line 50922988
    if-lez v2, :cond_625

    .line 50922990
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 50922992
    if-eqz v2, :cond_625

    .line 50922994
    iget-object v2, v2, Lkx7/b;->i:Ley7/a;

    .line 50922996
    if-eqz v2, :cond_625

    .line 50922998
    invoke-interface {v2}, Ley7/a;->c()V

    .line 50923001
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50923004
    move-result v2

    .line 50923005
    sget v3, Lyx7/c;->g:I

    .line 50923007
    if-ge v2, v3, :cond_625

    .line 50923009
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 50923011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50923013
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923019
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923022
    sget v1, Lyx7/c;->g:I

    .line 50923024
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923027
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923030
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923033
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923036
    move-result-object v0

    .line 50923037
    const/4 v1, 0x0

    .line 50923038
    new-array v1, v1, [Ljava/lang/Object;

    .line 50923040
    const/4 v3, 0x4

    .line 50923041
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50923044
    return-void

    .line 50923045
    :cond_625
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50923048
    move-result v1

    .line 50923049
    sget v2, Lyx7/c;->g:I

    .line 50923051
    if-lt v1, v2, :cond_633

    .line 50923053
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50923056
    move-result v1

    .line 50923057
    sput v1, Lyx7/c;->g:I

    .line 50923059
    :cond_633
    sget-object v1, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50923061
    if-eqz v1, :cond_687

    .line 50923063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923066
    move-result-wide v2

    .line 50923067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923070
    move-result-object v2

    .line 50923071
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50923074
    move-result-object v0

    .line 50923075
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923078
    goto :goto_687

    .line 50923079
    :cond_647
    :goto_647
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 50923081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50923083
    const-string v4, "middle monitor, you did not start monitor with event = "

    .line 50923085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923088
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923091
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50923097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923100
    move-result-object v0

    .line 50923101
    const/4 v1, 0x0

    .line 50923102
    new-array v1, v1, [Ljava/lang/Object;

    .line 50923104
    invoke-virtual {v2, v14, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50923107
    return-void

    .line 50923108
    :cond_664
    new-instance v2, Ljava/util/ArrayList;

    .line 50923110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50923113
    sput-object v2, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 50923115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923118
    move-result-wide v3

    .line 50923119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923122
    move-result-object v3

    .line 50923123
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50923126
    move-result-object v3

    .line 50923127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50923133
    move-result-wide v2

    .line 50923134
    invoke-static {v2, v3, v1}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 50923137
    invoke-interface/range {p1 .. p1}, Lyx7/a;->getLevel()I

    .line 50923140
    move-result v0

    .line 50923141
    sput v0, Lyx7/c;->g:I

    .line 50923143
    :cond_687
    :goto_687
    return-void
.end method

.method public static final declared-synchronized g(Lyx7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "monitor in middle stage with recentEvent, event = "

    .line 17104898
    const-class v1, Lyx7/c;

    .line 17104900
    monitor-enter v1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :try_start_6
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v3, Lyx7/c;->a:Lay7/a;

    .line 17104907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v0, " and tagName = "

    .line 17104919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104931
    const/4 v5, 0x4

    .line 17104932
    invoke-virtual {v3, v5, v0, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_41

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    :cond_30
    if-eqz v2, :cond_34

    .line 17104946
    monitor-exit v1

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    :try_start_34
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 17104950
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    invoke-static {v2, p0, v0}, Lyx7/c;->f(Ljava/lang/String;Lyx7/a;I)V
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit v1

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v1

    .line 17104963
    throw p0
.end method

.method public static h()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lyx7/c;->a:Lay7/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "reset monitor data!"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    const/4 v0, -0x1

    .line 196620
    sput v0, Lyx7/c;->g:I

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lyx7/c;->d:Ljava/util/HashMap;

    .line 196625
    sput-object v0, Lyx7/c;->e:Ljava/util/HashMap;

    .line 196627
    const-string v1, ""

    .line 196629
    sput-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 196631
    sput-object v0, Lyx7/c;->c:Ljava/util/ArrayList;

    .line 196633
    sget-object v0, Lyx7/c;->f:Ljava/util/HashMap;

    .line 196635
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196638
    return-void
.end method

.method public static final declared-synchronized i(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "setMonitorCategory, key = "

    .line 33947650
    const-class v1, Lyx7/c;

    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_5
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 33947655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947657
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v0, " and value = "

    .line 33947665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947678
    const/4 v5, 0x4

    .line 33947679
    invoke-virtual {v2, v5, v0, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    if-eqz p2, :cond_2b

    .line 33947685
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947688
    move-result v2

    .line 33947689
    if-nez v2, :cond_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x1

    .line 33947692
    :cond_2c
    if-nez v3, :cond_7c

    .line 33947694
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 33947696
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_37

    .line 33947702
    goto :goto_7c

    .line 33947703
    :cond_37
    sget-object v2, Lyx7/c;->e:Ljava/util/HashMap;

    .line 33947705
    if-nez v2, :cond_42

    .line 33947707
    new-instance v2, Ljava/util/HashMap;

    .line 33947709
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947712
    sput-object v2, Lyx7/c;->e:Ljava/util/HashMap;

    .line 33947714
    :cond_42
    sget-object v2, Lyx7/c;->e:Ljava/util/HashMap;

    .line 33947716
    if-eqz v2, :cond_6c

    .line 33947718
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947721
    move-result v2

    .line 33947722
    if-ne v2, v0, :cond_6c

    .line 33947724
    sget-object v0, Lyx7/c;->e:Ljava/util/HashMap;

    .line 33947726
    if-eqz v0, :cond_7a

    .line 33947728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const-string p2, "_1"

    .line 33947738
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    move-result-object p0

    .line 33947749
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object p0

    .line 33947753
    check-cast p0, Ljava/lang/Long;

    .line 33947755
    goto :goto_7a

    .line 33947756
    :cond_6c
    sget-object v0, Lyx7/c;->e:Ljava/util/HashMap;

    .line 33947758
    if-eqz v0, :cond_7a

    .line 33947760
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    move-result-object p0

    .line 33947768
    check-cast p0, Ljava/lang/Long;
    :try_end_7a
    .catchall {:try_start_5 .. :try_end_7a} :catchall_7e

    .line 33947770
    :cond_7a
    :goto_7a
    monitor-exit v1

    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    :goto_7c
    monitor-exit v1

    .line 33947773
    return-void

    .line 33947774
    :catchall_7e
    move-exception p0

    .line 33947775
    monitor-exit v1

    .line 33947776
    throw p0
.end method

.method public static final declared-synchronized j(JLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "setMiddleTime, key = "

    .line 50659330
    const-class v1, Lyx7/c;

    .line 50659332
    monitor-enter v1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    :try_start_6
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    sget-object v3, Lyx7/c;->a:Lay7/a;

    .line 50659339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v0, " and value = "

    .line 50659349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659361
    const/4 v4, 0x4

    .line 50659362
    invoke-virtual {v3, v4, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 50659367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_42

    .line 50659371
    if-eqz v0, :cond_2f

    .line 50659373
    monitor-exit v1

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    :try_start_2f
    sget-object v0, Lyx7/c;->f:Ljava/util/HashMap;

    .line 50659377
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    move-result-object v2

    .line 50659381
    if-nez v2, :cond_39

    .line 50659383
    if-eqz p3, :cond_40

    .line 50659385
    :cond_39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_42

    .line 50659392
    :cond_40
    monitor-exit v1

    .line 50659393
    return-void

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    monitor-exit v1

    .line 50659396
    throw p0
.end method

.method public static final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "setMonitorCategory, key = "

    .line 33882114
    const-class v1, Lyx7/c;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    sget-object v2, Lyx7/c;->a:Lay7/a;

    .line 33882119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v0, " and value = "

    .line 33882129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882142
    const/4 v5, 0x4

    .line 33882143
    invoke-virtual {v2, v5, v0, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882149
    move-result v0

    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    if-nez v0, :cond_2b

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez v0, :cond_51

    .line 33882158
    if-eqz p1, :cond_36

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882166
    :cond_36
    const/4 v3, 0x1

    .line 33882167
    :cond_37
    if-eqz v3, :cond_3a

    .line 33882169
    goto :goto_51

    .line 33882170
    :cond_3a
    sget-object v0, Lyx7/c;->d:Ljava/util/HashMap;

    .line 33882172
    if-nez v0, :cond_45

    .line 33882174
    new-instance v0, Ljava/util/HashMap;

    .line 33882176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882179
    sput-object v0, Lyx7/c;->d:Ljava/util/HashMap;

    .line 33882181
    :cond_45
    sget-object v0, Lyx7/c;->d:Ljava/util/HashMap;

    .line 33882183
    if-eqz v0, :cond_4f

    .line 33882185
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object p0

    .line 33882189
    check-cast p0, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_53

    .line 33882191
    :cond_4f
    monitor-exit v1

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    :goto_51
    monitor-exit v1

    .line 33882194
    return-void

    .line 33882195
    :catchall_53
    move-exception p0

    .line 33882196
    monitor-exit v1

    .line 33882197
    throw p0
.end method

.method public static final declared-synchronized l(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lyx7/c;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lyx7/c;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method
