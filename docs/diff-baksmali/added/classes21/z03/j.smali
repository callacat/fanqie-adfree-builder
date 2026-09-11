.class public final Lz03/j;
.super Lz03/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/dragon/read/base/util/AdLog;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lh23/b;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lq23/k;

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public final p:Lz03/j$a;

.field public q:Lcom/dragon/read/base/AbsBroadcastReceiver;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

.field public t:Lz03/q;

.field public final u:Lqh4/h;

.field public v:Landroid/widget/FrameLayout;

.field public w:I

.field public final x:Lz03/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lz03/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 50724870
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50724872
    const-string p2, "SeriesPadAdOneStopView"

    .line 50724874
    const-string p3, "[Pad\u77ed\u5267\u4e2d\u63d2]"

    .line 50724876
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    iput-object p1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724881
    new-instance p1, Lh23/b;

    .line 50724883
    invoke-direct {p1}, Lh23/b;-><init>()V

    .line 50724886
    iput-object p1, p0, Lz03/j;->g:Lh23/b;

    .line 50724888
    new-instance p1, Lz03/j$a;

    .line 50724890
    invoke-direct {p1, p0}, Lz03/j$a;-><init>(Lz03/j;)V

    .line 50724893
    iput-object p1, p0, Lz03/j;->p:Lz03/j$a;

    .line 50724895
    new-instance p1, Lz03/j$c;

    .line 50724897
    invoke-direct {p1, p0}, Lz03/j$c;-><init>(Lz03/j;)V

    .line 50724900
    iput-object p1, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50724902
    new-instance p1, Lz03/j$b;

    .line 50724904
    invoke-direct {p1, p0}, Lz03/j$b;-><init>(Lz03/j;)V

    .line 50724907
    iput-object p1, p0, Lz03/j;->x:Lz03/j$b;

    .line 50724909
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 50724911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 50724916
    iput-object p1, p0, Lz03/j;->u:Lqh4/h;

    .line 50724918
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_47

    .line 50724924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724927
    move-result-object p1

    .line 50724928
    const p2, 0x7f05141b

    .line 50724931
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724934
    goto :goto_51

    .line 50724935
    :cond_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724938
    move-result-object p1

    .line 50724939
    const p2, 0x7f051418

    .line 50724942
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724945
    :goto_51
    const p1, 0x7f11171c

    .line 50724948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724954
    iput-object p1, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 50724956
    const p1, 0x7f110159

    .line 50724959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p1

    .line 50724963
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50724965
    iput-object p1, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50724967
    const p1, 0x7f110001

    .line 50724970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724976
    iput-object p1, p0, Lz03/j;->v:Landroid/widget/FrameLayout;

    .line 50724978
    iget p2, p0, Lz03/j;->n:I

    .line 50724980
    const/4 p3, 0x2

    .line 50724981
    if-ne p2, p3, :cond_99

    .line 50724983
    if-eqz p1, :cond_7e

    .line 50724985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724988
    move-result-object p1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p1, 0x0

    .line 50724991
    :goto_7f
    const-string p2, ""

    .line 50724993
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724998
    const/4 p2, 0x0

    .line 50724999
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50725001
    iget-object p2, p0, Lz03/j;->v:Landroid/widget/FrameLayout;

    .line 50725003
    if-eqz p2, :cond_90

    .line 50725005
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725008
    :cond_90
    iget-object p1, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50725010
    if-eqz p1, :cond_99

    .line 50725012
    const/16 p2, 0x8

    .line 50725014
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725017
    :cond_99
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50725024
    move-result p1

    .line 50725025
    iput p1, p0, Lz03/j;->w:I

    .line 50725027
    const/4 p1, 0x1

    .line 50725028
    sput-boolean p1, Lw03/b;->f:Z

    .line 50725030
    return-void
.end method

.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x5

    .line 131078
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private final getForceTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 196610
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lz03/j;->d:Z

    .line 327682
    if-eqz v0, :cond_26

    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Lz03/j;->h:J

    .line 327690
    sub-long/2addr v0, v2

    .line 327691
    iget-wide v2, p0, Lz03/j;->i:J

    .line 327693
    add-long/2addr v0, v2

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    iput-wide v2, p0, Lz03/j;->i:J

    .line 327698
    sget-object v2, Lw03/a;->a:Lw03/a;

    .line 327700
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Lw03/b;->g()I

    .line 327708
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 327711
    move-result-wide v3

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v0, v1, v3, v4}, Lw03/a;->c(JJ)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 327725
    :cond_2d
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {}, Li23/i;->b()V

    .line 327733
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 327735
    if-eqz v0, :cond_3e

    .line 327737
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 327739
    const/4 v1, 0x0

    .line 327740
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 327745
    iget-object v2, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327747
    const/4 v3, 0x0

    .line 327748
    aput-object v2, v1, v3

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327753
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_5a

    .line 327764
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327766
    if-eqz v1, :cond_5a

    .line 327768
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePadUnregisterComponentCallbacksOpt:Z

    .line 327770
    :cond_5a
    if-eqz v0, :cond_6b

    .line 327772
    iget-boolean v0, p0, Lz03/j;->o:Z

    .line 327774
    if-eqz v0, :cond_6b

    .line 327776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327779
    move-result-object v0

    .line 327780
    iget-object v1, p0, Lz03/j;->p:Lz03/j$a;

    .line 327782
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327785
    iput-boolean v3, p0, Lz03/j;->o:Z

    .line 327787
    :cond_6b
    return-void
.end method

.method public final b()V
    .registers 12

    .prologue
    .line 589824
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589827
    move-result-object v0

    .line 589828
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 589830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589833
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 589836
    move-result-object v1

    .line 589837
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 589839
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 589842
    move-result-object v0

    .line 589843
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589846
    move-result-object v1

    .line 589847
    invoke-interface {v0, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 589850
    move-result-object v0

    .line 589851
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 589854
    move-result-object v1

    .line 589855
    invoke-interface {v1, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 589858
    move-result-object v0

    .line 589859
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 589861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589863
    const-string v3, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected, enableHorizontalSeriesRerank:"

    .line 589865
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589868
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 589871
    move-result v3

    .line 589872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589875
    const-string/jumbo v3, "\uff0cenablePreciseTrigger:"

    .line 589877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589883
    move-result v3

    .line 589884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589890
    move-result-object v2

    .line 589891
    const/4 v3, 0x0

    .line 589892
    new-array v4, v3, [Ljava/lang/Object;

    .line 589894
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589897
    iget-boolean v1, p0, Lz03/j;->f:Z

    .line 589899
    const-wide/16 v4, 0x0

    .line 589901
    if-nez v1, :cond_c8

    .line 589903
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 589906
    move-result v1

    .line 589907
    if-eqz v1, :cond_c8

    .line 589909
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589912
    move-result v1

    .line 589913
    if-eqz v1, :cond_c8

    .line 589915
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 589917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589920
    sget-object v1, Lb23/e;->b:Ljava/lang/String;

    .line 589922
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589925
    move-result v1

    .line 589926
    if-eqz v1, :cond_c8

    .line 589928
    sget-object v1, Lb23/e;->b:Ljava/lang/String;

    .line 589930
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589933
    move-result-object v1

    .line 589934
    if-eqz v1, :cond_7c

    .line 589936
    const-string v2, "time_gap"

    .line 589938
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 589941
    move-result-wide v6

    .line 589942
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 589945
    move-result-wide v1

    .line 589946
    goto :goto_80

    .line 589947
    :cond_7c
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 589950
    move-result-wide v1

    .line 589951
    :goto_80
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 589953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589956
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 589959
    move-result v6

    .line 589960
    if-eqz v6, :cond_9e

    .line 589962
    sget-object v6, Ll33/e;->a:Ll33/e;

    .line 589964
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589967
    move-result-object v7

    .line 589968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589971
    invoke-static {v7}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 589974
    move-result-object v6

    .line 589975
    if-eqz v6, :cond_9e

    .line 589977
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 589980
    move-result-wide v1

    .line 589981
    :cond_9e
    iget-object v6, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 589983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589985
    const-string v8, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected() timeGap: "

    .line 589987
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589990
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589996
    move-result-object v7

    .line 589997
    new-array v8, v3, [Ljava/lang/Object;

    .line 589999
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590002
    cmp-long v6, v1, v4

    .line 590004
    if-gtz v6, :cond_bb

    .line 590006
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590009
    move-result-wide v1

    .line 590010
    :cond_bb
    sget-object v6, Lb23/d;->a:Lb23/d;

    .line 590012
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590015
    move-result-wide v7

    .line 590016
    add-long/2addr v7, v1

    .line 590017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590020
    invoke-static {v7, v8, v3}, Lb23/d;->b(JZ)V

    .line 590023
    :cond_c8
    iget-boolean v1, p0, Lz03/j;->f:Z

    .line 590025
    const/4 v2, 0x1

    .line 590026
    if-nez v1, :cond_d9

    .line 590028
    invoke-static {}, Lw03/b;->l()Z

    .line 590031
    move-result v1

    .line 590032
    sget-object v6, Lu13/a;->a:Lu13/a;

    .line 590034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590037
    invoke-static {v1, v2}, Lu13/a;->f(II)V

    .line 590040
    :cond_d9
    const-class v1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590042
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590045
    move-result-object v1

    .line 590046
    check-cast v1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590048
    if-eqz v1, :cond_ea

    .line 590050
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590053
    move-result-object v6

    .line 590054
    invoke-interface {v1, v6}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 590057
    :cond_ea
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590061
    const-string v7, "onHolderSelected, lynxView:"

    .line 590063
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590066
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590072
    move-result-object v6

    .line 590073
    new-array v7, v3, [Ljava/lang/Object;

    .line 590075
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590078
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 590081
    move-result-object v1

    .line 590082
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590085
    move-result-object v6

    .line 590086
    invoke-interface {v1, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590089
    move-result-object v1

    .line 590090
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 590093
    move-result-object v6

    .line 590094
    invoke-interface {v6, v1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 590097
    move-result-object v6

    .line 590098
    const/4 v7, 0x5

    .line 590099
    if-nez v6, :cond_18a

    .line 590101
    iget-object v6, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590105
    const-string v9, "refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 590107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590113
    const-string/jumbo v9, "\uff0c isPreloadLynxViewInMainThread:false"

    .line 590115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590121
    move-result-object v8

    .line 590122
    new-array v9, v3, [Ljava/lang/Object;

    .line 590124
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590127
    sget-object v6, Lmn1/o;->a:Lmn1/o;

    .line 590129
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590132
    move-result-object v8

    .line 590133
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590135
    if-eqz v8, :cond_13e

    .line 590137
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 590139
    goto :goto_13f

    .line 590140
    :cond_13e
    const/4 v8, 0x0

    .line 590141
    :goto_13f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590144
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 590147
    move-result v6

    .line 590148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590151
    move-result-object v8

    .line 590152
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590155
    move-result-object v8

    .line 590156
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590159
    move-result-object v8

    .line 590160
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 590162
    const/4 v9, 0x2

    .line 590163
    if-ne v8, v9, :cond_15a

    .line 590165
    const/16 v8, 0x3ea

    .line 590167
    goto :goto_15c

    .line 590168
    :cond_15a
    const/16 v8, 0x3eb

    .line 590170
    :goto_15c
    new-instance v9, Lhn1/f$a;

    .line 590172
    invoke-direct {v9}, Lhn1/f$a;-><init>()V

    .line 590175
    if-nez v6, :cond_168

    .line 590177
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 590180
    move-result v6

    .line 590181
    goto :goto_169

    .line 590182
    :cond_168
    const/4 v6, 0x0

    .line 590183
    :goto_169
    iput v6, v9, Lhn1/f$a;->g:I

    .line 590185
    iput v7, v9, Lhn1/f$a;->e:I

    .line 590187
    iput v8, v9, Lhn1/f$a;->j:I

    .line 590189
    new-instance v6, Lhn1/f;

    .line 590191
    invoke-direct {v6, v9}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 590194
    sget-object v8, Lf03/s;->a:Lf03/s;

    .line 590196
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590199
    move-result-object v9

    .line 590200
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590203
    move-result-object v9

    .line 590204
    new-instance v10, Lz03/l;

    .line 590206
    invoke-direct {v10, p0, v1}, Lz03/l;-><init>(Lz03/j;Ljava/lang/String;)V

    .line 590209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590212
    invoke-static {v9, v10, v6}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 590215
    goto :goto_1dd

    .line 590216
    :cond_18a
    iget-object v8, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 590218
    if-eqz v8, :cond_196

    .line 590220
    invoke-static {v8, v6}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 590223
    move-result v8

    .line 590224
    if-nez v8, :cond_196

    .line 590226
    const/4 v8, 0x1

    .line 590227
    goto :goto_197

    .line 590228
    :cond_196
    const/4 v8, 0x0

    .line 590229
    :goto_197
    if-eqz v8, :cond_1d4

    .line 590231
    iget-object v8, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 590233
    if-eqz v8, :cond_1a0

    .line 590235
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 590238
    :cond_1a0
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 590240
    const/4 v9, -0x2

    .line 590241
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590244
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590246
    invoke-static {v6}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 590249
    iget-object v9, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 590251
    if-eqz v9, :cond_1b2

    .line 590253
    invoke-virtual {v9, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590256
    :cond_1b2
    iget-object v8, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590260
    const-string v10, "refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 590262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590265
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590268
    const-string v1, ", lynxView: "

    .line 590270
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590273
    invoke-virtual {v6}, Landroid/view/View;->hashCode()I

    .line 590276
    move-result v1

    .line 590277
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590283
    move-result-object v1

    .line 590284
    new-array v6, v3, [Ljava/lang/Object;

    .line 590286
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590289
    goto :goto_1dd

    .line 590290
    :cond_1d4
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590292
    const-string v6, "refreshContainerView \u4e0d\u9700\u8981\u5237\u65b0"

    .line 590294
    new-array v8, v3, [Ljava/lang/Object;

    .line 590296
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590299
    :goto_1dd
    new-instance v1, Lhn1/e$a;

    .line 590301
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 590304
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 590306
    new-instance v6, Lhn1/e;

    .line 590308
    invoke-direct {v6, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590311
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590313
    if-eqz v1, :cond_1f0

    .line 590315
    invoke-virtual {v1, v6}, Lq23/k;->f(Lhn1/e;)V

    .line 590318
    :cond_1f0
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590320
    if-eqz v1, :cond_1ff

    .line 590322
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590324
    const-string v6, "initEventSender  eventSender != null"

    .line 590326
    new-array v7, v3, [Ljava/lang/Object;

    .line 590328
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590331
    goto/16 :goto_287

    .line 590333
    :cond_1ff
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590335
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 590338
    move-result-object v1

    .line 590339
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590342
    move-result-object v1

    .line 590343
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 590346
    move-result v6

    .line 590347
    if-eqz v6, :cond_23a

    .line 590349
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 590351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590354
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 590357
    move-result-object v6

    .line 590358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590361
    move-result v8

    .line 590362
    if-lez v8, :cond_220

    .line 590364
    const/4 v8, 0x1

    .line 590365
    goto :goto_221

    .line 590366
    :cond_220
    const/4 v8, 0x0

    .line 590367
    :goto_221
    if-eqz v8, :cond_23a

    .line 590369
    const-string v8, "src_material_id"

    .line 590371
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590374
    sget-object v8, Lr13/c;->a:Lr13/c;

    .line 590376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590379
    invoke-static {v6}, Lr13/c;->e(Ljava/lang/String;)J

    .line 590382
    move-result-wide v8

    .line 590383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590386
    move-result-object v6

    .line 590387
    const-string v8, "src_times"

    .line 590389
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590392
    :cond_23a
    new-instance v6, Lhn1/d$a;

    .line 590394
    invoke-direct {v6}, Lhn1/d$a;-><init>()V

    .line 590397
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590400
    move-result-object v8

    .line 590401
    iput-object v8, v6, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590403
    invoke-virtual {p0}, Lz03/a;->getExtraModel()Lwz2/a;

    .line 590406
    move-result-object v8

    .line 590407
    iput-object v8, v6, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 590409
    sget-object v8, Lzm1/e;->a:Lzm1/e;

    .line 590411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590414
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 590417
    move-result-object v8

    .line 590418
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590421
    move-result-object v9

    .line 590422
    invoke-interface {v8, v9}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590425
    move-result-object v8

    .line 590426
    iput-object v8, v6, Lhn1/d$a;->b:Ljava/lang/String;

    .line 590428
    iput v7, v6, Lhn1/d$a;->e:I

    .line 590430
    invoke-virtual {v6, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 590433
    new-instance v1, Lhn1/d;

    .line 590435
    invoke-direct {v1, v6}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 590438
    new-instance v6, Lq23/k;

    .line 590440
    invoke-direct {v6, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 590443
    iput-object v6, p0, Lz03/j;->k:Lq23/k;

    .line 590445
    iput v2, v6, Lq23/k;->l:I

    .line 590447
    invoke-virtual {v6}, Lq23/k;->y()V

    .line 590450
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590452
    if-eqz v1, :cond_27e

    .line 590454
    iget-object v6, p0, Lz03/j;->x:Lz03/j$b;

    .line 590456
    iget-object v7, v1, Lq23/k;->f:Lha6/b;

    .line 590458
    iput-object v6, v7, Lha6/b;->a:Lha6/c;

    .line 590460
    :cond_27e
    if-eqz v1, :cond_287

    .line 590462
    new-instance v6, Lz03/k;

    .line 590464
    invoke-direct {v6, p0}, Lz03/k;-><init>(Lz03/j;)V

    .line 590467
    iput-object v6, v1, Lq23/k;->g:Lq23/k$a;

    .line 590469
    :cond_287
    :goto_287
    iput-boolean v2, p0, Lz03/j;->d:Z

    .line 590471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590474
    move-result-wide v6

    .line 590475
    iput-wide v6, p0, Lz03/j;->h:J

    .line 590477
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590481
    const-string v7, "onHolderSelected, selectedTime: "

    .line 590483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590486
    iget-wide v7, p0, Lz03/j;->h:J

    .line 590488
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590491
    const-string v7, ", lynxView:"

    .line 590493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590502
    move-result-object v0

    .line 590503
    new-array v6, v3, [Ljava/lang/Object;

    .line 590505
    invoke-virtual {v1, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590508
    sput-boolean v2, Lw03/b;->e:Z

    .line 590510
    sget-object v0, Li23/i;->a:Li23/i;

    .line 590512
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590514
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590517
    move-result-object v6

    .line 590518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590521
    invoke-static {p0, v1, v6}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 590524
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 590526
    if-eqz v0, :cond_39e

    .line 590528
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 590531
    move-result-object v0

    .line 590532
    if-eqz v0, :cond_2cb

    .line 590534
    invoke-interface {v0, v3}, Lqh4/g;->b3(Z)V

    .line 590537
    :cond_2cb
    iget-boolean v0, p0, Lz03/j;->f:Z

    .line 590539
    if-eqz v0, :cond_2ef

    .line 590541
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 590543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590546
    invoke-static {}, Lv03/b;->h()Z

    .line 590549
    move-result v0

    .line 590550
    if-eqz v0, :cond_2ef

    .line 590552
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590554
    const-string v1, "view\u5b58\u5728\uff0c\u56de\u5237\u573a\u666f"

    .line 590556
    new-array v6, v3, [Ljava/lang/Object;

    .line 590558
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590561
    invoke-virtual {p0}, Lz03/j;->g()V

    .line 590564
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590566
    if-eqz v0, :cond_39e

    .line 590568
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590571
    goto/16 :goto_39e

    .line 590573
    :cond_2ef
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590575
    if-eqz v0, :cond_319

    .line 590577
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590579
    const-string v1, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 590581
    new-array v6, v3, [Ljava/lang/Object;

    .line 590583
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590586
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590588
    if-eqz v0, :cond_303

    .line 590590
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 590593
    :cond_303
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590595
    if-eqz v0, :cond_30d

    .line 590597
    iget-boolean v0, v0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 590599
    if-ne v0, v2, :cond_30d

    .line 590601
    const/4 v0, 0x1

    .line 590602
    goto :goto_30e

    .line 590603
    :cond_30d
    const/4 v0, 0x0

    .line 590604
    :goto_30e
    if-nez v0, :cond_39e

    .line 590606
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590608
    if-eqz v0, :cond_39e

    .line 590610
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590613
    goto/16 :goto_39e

    .line 590615
    :cond_319
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 590617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590620
    invoke-static {}, Lv03/b;->h()Z

    .line 590623
    move-result v0

    .line 590624
    if-eqz v0, :cond_33a

    .line 590626
    iput-boolean v2, p0, Lz03/j;->f:Z

    .line 590628
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590630
    const-string v1, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 590632
    new-array v6, v3, [Ljava/lang/Object;

    .line 590634
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590637
    invoke-virtual {p0}, Lz03/j;->g()V

    .line 590640
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590642
    if-eqz v0, :cond_39e

    .line 590644
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590647
    goto :goto_39e

    .line 590648
    :cond_33a
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 590651
    move-result-wide v0

    .line 590652
    cmp-long v6, v0, v4

    .line 590654
    if-gtz v6, :cond_356

    .line 590656
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590658
    const-string v1, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 590660
    new-array v6, v3, [Ljava/lang/Object;

    .line 590662
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590665
    invoke-virtual {p0}, Lz03/j;->h()V

    .line 590668
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590670
    if-eqz v0, :cond_39e

    .line 590672
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590675
    goto :goto_39e

    .line 590676
    :cond_356
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 590679
    move-result-wide v0

    .line 590680
    long-to-float v0, v0

    .line 590681
    const v1, 0x3dcccccd    # 0.1f

    .line 590684
    add-float/2addr v0, v1

    .line 590685
    const-wide/16 v6, 0x3e8

    .line 590687
    long-to-float v1, v6

    .line 590688
    mul-float v0, v0, v1

    .line 590690
    float-to-long v0, v0

    .line 590691
    iget-object v6, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590693
    const-string v7, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 590695
    new-array v8, v3, [Ljava/lang/Object;

    .line 590697
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590700
    sget-object v6, Lu13/a;->a:Lu13/a;

    .line 590702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590705
    invoke-static {v3, v2}, Lu13/a;->h(II)V

    .line 590708
    iget-object v6, p0, Lz03/j;->k:Lq23/k;

    .line 590710
    if-eqz v6, :cond_37d

    .line 590712
    invoke-virtual {v6, v2}, Lq23/k;->l(Z)V

    .line 590715
    :cond_37d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 590718
    move-result v6

    .line 590719
    new-instance v7, Lz03/q;

    .line 590721
    invoke-direct {v7, v0, v1, p0, v6}, Lz03/q;-><init>(JLz03/j;I)V

    .line 590724
    iput-object v7, p0, Lz03/j;->t:Lz03/q;

    .line 590726
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 590728
    if-eqz v0, :cond_395

    .line 590730
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 590733
    move-result-object v0

    .line 590734
    if-eqz v0, :cond_395

    .line 590736
    invoke-interface {v0, v3, v2}, Lqh4/c;->a(ZZ)V

    .line 590739
    :cond_395
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590741
    if-eqz v0, :cond_39c

    .line 590743
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 590746
    :cond_39c
    sput-boolean v2, Lw03/b;->d:Z

    .line 590748
    :cond_39e
    :goto_39e
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 590750
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590753
    move-result-object v1

    .line 590754
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590756
    if-eqz v1, :cond_3b2

    .line 590758
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590761
    move-result-object v1

    .line 590762
    if-eqz v1, :cond_3b2

    .line 590764
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590767
    move-result-wide v4

    .line 590768
    :cond_3b2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590771
    move-result-object v1

    .line 590772
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590775
    move-result-object v4

    .line 590776
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 590778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590781
    invoke-static {v1, v4, v2}, Lq23/c;->c(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 590784
    new-instance v0, Lhn1/e$a;

    .line 590786
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 590789
    iput-boolean v2, v0, Lhn1/e$a;->a:Z

    .line 590791
    new-instance v1, Lhn1/e;

    .line 590793
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590796
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590798
    if-eqz v0, :cond_3d5

    .line 590800
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 590803
    :cond_3d5
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 590805
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590808
    move-result-object v1

    .line 590809
    const-string v4, "on_card_show"

    .line 590811
    const-string v5, "mannor_landscape_short_video"

    .line 590813
    invoke-static {v0, v5, v1, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 590816
    iget-boolean v0, p0, Lz03/j;->e:Z

    .line 590818
    if-nez v0, :cond_3f1

    .line 590820
    iput-boolean v2, p0, Lz03/j;->e:Z

    .line 590822
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590825
    move-result-object v0

    .line 590826
    const-string v1, "on_card_show_distinct"

    .line 590828
    invoke-static {v3, v0, v5, v1}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 590831
    :cond_3f1
    iget-object v0, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 590833
    const-string v1, "action_clear_intercept_cache"

    .line 590835
    const-string v3, "openInspireVideo"

    .line 590837
    const-string v4, "action_app_turn_to_front"

    .line 590839
    const-string v5, "action_app_turn_to_backstage"

    .line 590841
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    .line 590844
    move-result-object v1

    .line 590845
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 590848
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590850
    if-eqz v0, :cond_409

    .line 590852
    invoke-virtual {v0, v2}, Lq23/k;->t(Z)V

    .line 590855
    :cond_409
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590858
    move-result-object v0

    .line 590859
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590862
    move-result-object v0

    .line 590863
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590866
    move-result-object v0

    .line 590867
    const-string v1, ""

    .line 590869
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590872
    invoke-virtual {p0, v0}, Lz03/j;->j(Landroid/content/res/Configuration;)V

    .line 590875
    iget-boolean v0, p0, Lz03/j;->o:Z

    .line 590877
    if-nez v0, :cond_42c

    .line 590879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590882
    move-result-object v0

    .line 590883
    iget-object v1, p0, Lz03/j;->p:Lz03/j$a;

    .line 590885
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 590888
    iput-boolean v2, p0, Lz03/j;->o:Z

    .line 590890
    :cond_42c
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lz03/j;->f:Z

    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lz03/j;->d:Z

    .line 393222
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sput-boolean v1, Lw03/b;->e:Z

    .line 393229
    invoke-virtual {p0}, Lz03/j;->g()V

    .line 393232
    iget-object v2, p0, Lz03/j;->u:Lqh4/h;

    .line 393234
    if-eqz v2, :cond_1d

    .line 393236
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393239
    move-result-object v2

    .line 393240
    if-eqz v2, :cond_1d

    .line 393242
    invoke-interface {v2, v0}, Lqh4/c;->f0(Z)V

    .line 393245
    :cond_1d
    iget-object v2, p0, Lz03/j;->u:Lqh4/h;

    .line 393247
    if-eqz v2, :cond_2a

    .line 393249
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2a

    .line 393255
    invoke-interface {v2, v0}, Lqh4/g;->b3(Z)V

    .line 393258
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393261
    move-result-wide v2

    .line 393262
    iget-wide v4, p0, Lz03/j;->h:J

    .line 393264
    sub-long/2addr v2, v4

    .line 393265
    iget-wide v4, p0, Lz03/j;->i:J

    .line 393267
    add-long/2addr v2, v4

    .line 393268
    const-wide/16 v4, 0x0

    .line 393270
    iput-wide v4, p0, Lz03/j;->i:J

    .line 393272
    const-class v4, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393274
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393280
    if-eqz v4, :cond_49

    .line 393282
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-interface {v4, v5}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393289
    :cond_49
    iget-object v4, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    const-string v6, "onHolderUnSelect, totalDisplayTime: "

    .line 393295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v5

    .line 393305
    new-array v6, v1, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    sget-object v4, Lw03/a;->a:Lw03/a;

    .line 393312
    invoke-static {}, Lw03/b;->g()I

    .line 393315
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 393318
    move-result-wide v5

    .line 393319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v2, v3, v5, v6}, Lw03/a;->c(JJ)V

    .line 393325
    new-instance v2, Lhn1/e$a;

    .line 393327
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393330
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 393332
    new-instance v3, Lhn1/e;

    .line 393334
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393337
    iget-object v2, p0, Lz03/j;->k:Lq23/k;

    .line 393339
    if-eqz v2, :cond_80

    .line 393341
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393344
    :cond_80
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393346
    iget-object v2, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393353
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 393355
    if-eqz v0, :cond_90

    .line 393357
    invoke-virtual {v0, v1}, Lq23/k;->t(Z)V

    .line 393360
    :cond_90
    sget-object v0, Li23/i;->a:Li23/i;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {}, Li23/i;->b()V

    .line 393368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-interface {v0}, Led4/d;->onShortSeriesAdExit()V

    .line 393377
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 393379
    if-eqz v0, :cond_a8

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 393384
    :cond_a8
    iget-boolean v0, p0, Lz03/j;->o:Z

    .line 393386
    if-eqz v0, :cond_b7

    .line 393388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393391
    move-result-object v0

    .line 393392
    iget-object v2, p0, Lz03/j;->p:Lz03/j$a;

    .line 393394
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393397
    iput-boolean v1, p0, Lz03/j;->o:Z

    .line 393399
    :cond_b7
    return-void
.end method

.method public final d(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "onHolderVisible, positionOffset: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", positionOffsetPixels: "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 33882149
    :cond_25
    iget-object v0, p0, Lz03/j;->g:Lh23/b;

    .line 33882151
    iget-boolean v1, p0, Lz03/j;->d:Z

    .line 33882153
    iget-object v3, p0, Lz03/j;->k:Lq23/k;

    .line 33882155
    invoke-virtual {v0, p2, p1, v1, v3}, Lh23/b;->a(IFZLq23/k;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_58

    .line 33882161
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_49

    .line 33882183
    const/4 p1, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p1, 0x0

    .line 33882186
    :goto_4a
    iget-object p2, p0, Lz03/j;->g:Lh23/b;

    .line 33882188
    invoke-static {p2, p1}, Lh23/b;->b(Lh23/b;Z)V

    .line 33882191
    iget-object p1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882193
    const-string p2, "\u5173\u952e\u56de\u8c03  \u9700\u8981\u7edf\u8ba1LynxView \u52a0\u8f7d\u72b6\u51b5"

    .line 33882195
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882197
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-boolean v0, Lw03/b;->f:Z

    .line 327688
    new-instance v1, Lhn1/e$a;

    .line 327690
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327693
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327695
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v2, p0, Lz03/j;->k:Lq23/k;

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    invoke-virtual {v2, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 327706
    :cond_1a
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 327708
    if-eqz v1, :cond_21

    .line 327710
    invoke-virtual {v1, v0}, Lq23/k;->t(Z)V

    .line 327713
    :cond_21
    iget-wide v1, p0, Lz03/j;->i:J

    .line 327715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327718
    move-result-wide v3

    .line 327719
    iget-wide v5, p0, Lz03/j;->h:J

    .line 327721
    sub-long/2addr v3, v5

    .line 327722
    add-long/2addr v1, v3

    .line 327723
    iput-wide v1, p0, Lz03/j;->i:J

    .line 327725
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, "onInvisible, adDisplayTime: "

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    iget-wide v3, p0, Lz03/j;->i:J

    .line 327736
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    new-array v0, v0, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lw03/b;->f:Z

    .line 327688
    iget-boolean v1, p0, Lz03/j;->d:Z

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "onVisible \u975e\u5e7f\u544a\u9875\u9762"

    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return-void

    .line 327703
    :cond_17
    new-instance v1, Lhn1/e$a;

    .line 327705
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327708
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327710
    new-instance v3, Lhn1/e;

    .line 327712
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327715
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    invoke-virtual {v1, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327722
    :cond_2a
    invoke-static {}, Lpx2/a;->b()Z

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_3b

    .line 327728
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_42

    .line 327739
    :cond_3b
    iget-boolean v1, p0, Lz03/j;->j:Z

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    invoke-virtual {p0}, Lz03/j;->i()V

    .line 327746
    :cond_42
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    invoke-virtual {v1, v0}, Lq23/k;->t(Z)V

    .line 327753
    :cond_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327756
    move-result-wide v0

    .line 327757
    iput-wide v0, p0, Lz03/j;->h:J

    .line 327759
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327761
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v3, "on_card_show"

    .line 327767
    const-string v4, "mannor_landscape_short_video"

    .line 327769
    invoke-static {v0, v4, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327772
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327776
    const-string v3, "onVisible, selectedTime: "

    .line 327778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    iget-wide v3, p0, Lz03/j;->h:J

    .line 327783
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v1

    .line 327790
    new-array v2, v2, [Ljava/lang/Object;

    .line 327792
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "notFirstShowText()\uff1a\u4e0d\u5c55\u793a\u5e95\u90e8\u76ee\u5f55view = true"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    iget v0, p0, Lz03/j;->n:I

    .line 327692
    const/4 v2, 0x2

    .line 327693
    if-ne v0, v2, :cond_19

    .line 327695
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327697
    const-string v2, "notFirstShowText \u6a2a\u7248\u4e0d\u5c55\u793a\u5267\u96c6\u9762\u677f"

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_3c

    .line 327718
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lw03/b;->j()I

    .line 327726
    move-result v0

    .line 327727
    if-ne v0, v2, :cond_32

    .line 327729
    const/4 v1, 0x1

    .line 327730
    :cond_32
    if-eqz v1, :cond_3c

    .line 327732
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 2
    return-object v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 327688
    :cond_8
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327690
    const-string v2, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 327692
    new-array v3, v1, [Ljava/lang/Object;

    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327699
    const/4 v2, 0x1

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327708
    invoke-interface {v0, v2}, Lqh4/c;->f0(Z)V

    .line 327711
    :cond_1f
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sput-boolean v1, Lw03/b;->d:Z

    .line 327718
    sget-object v3, Lv03/b;->a:Lv03/b;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lv03/b;->l()V

    .line 327726
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_4b

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lw03/b;->j()I

    .line 327738
    move-result v0

    .line 327739
    const/4 v3, 0x2

    .line 327740
    if-ne v0, v3, :cond_40

    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_4b

    .line 327747
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327749
    if-eqz v0, :cond_52

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 327754
    goto :goto_52

    .line 327755
    :cond_4b
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327762
    :cond_52
    :goto_52
    iget v0, p0, Lz03/j;->n:I

    .line 327764
    if-ne v0, v2, :cond_5d

    .line 327766
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327773
    :cond_5d
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327692
    if-eqz v0, :cond_13

    .line 327694
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_42

    .line 327702
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v2, v1, [Ljava/lang/Object;

    .line 327707
    const-string/jumbo v3, "\u8d1f\u53cd\u9988 \u79fb\u9664\u5e7f\u544a"

    .line 327709
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    invoke-virtual {p0}, Lz03/j;->e()V

    .line 327715
    invoke-virtual {p0}, Lz03/j;->h()V

    .line 327718
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327720
    if-eqz v0, :cond_38

    .line 327722
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lw03/b;->g()I

    .line 327730
    move-result v2

    .line 327731
    int-to-long v2, v2

    .line 327732
    invoke-static {v2, v3, v0}, Lu03/b;->a(JLqh4/h;)V

    .line 327735
    :cond_38
    const/4 v0, 0x1

    .line 327736
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327738
    iget-object v2, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327745
    :cond_42
    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104898
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "updateLayoutForOrientation  orientation = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, ", lastOrientation = "

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget v2, p0, Lz03/j;->n:I

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget v0, p0, Lz03/j;->n:I

    .line 17104932
    if-eq v0, p1, :cond_5e

    .line 17104934
    iput p1, p0, Lz03/j;->n:I

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    if-ne p1, v0, :cond_2d

    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    iget-object v1, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104944
    if-eqz v1, :cond_3a

    .line 17104946
    if-eqz p1, :cond_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/16 v2, 0x8

    .line 17104951
    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_4a

    .line 17104960
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104962
    const/4 v3, -0x1

    .line 17104963
    if-eq v2, v3, :cond_4a

    .line 17104965
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104967
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104970
    :cond_4a
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 17104972
    if-eqz v1, :cond_51

    .line 17104974
    invoke-virtual {v1, p1}, Lq23/k;->r(Z)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lz03/j;->u:Lqh4/h;

    .line 17104979
    if-eqz p1, :cond_5e

    .line 17104981
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    invoke-interface {p1, v0}, Lqh4/c;->f0(Z)V

    .line 17104990
    :cond_5e
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_19

    .line 17170452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    if-eqz p1, :cond_24

    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170462
    move-result v1

    .line 17170463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    const/4 v3, 0x1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_66

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_66

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lz03/j;->l:F

    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170488
    move-result v0

    .line 17170489
    iput v0, p0, Lz03/j;->m:F

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170498
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1adown x = "

    .line 17170504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget v3, p0, Lz03/j;->l:F

    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170512
    const-string/jumbo v3, "\uff1b y = "

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget v3, p0, Lz03/j;->m:F

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto/16 :goto_dc

    .line 17170533
    :cond_66
    :goto_66
    if-nez v1, :cond_69

    .line 17170535
    goto :goto_dc

    .line 17170536
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    move-result v1

    .line 17170540
    const/4 v4, 0x2

    .line 17170541
    if-ne v1, v4, :cond_dc

    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170546
    move-result v1

    .line 17170547
    iget v4, p0, Lz03/j;->m:F

    .line 17170549
    sub-float/2addr v1, v4

    .line 17170550
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170557
    move-result v4

    .line 17170558
    iget v5, p0, Lz03/j;->l:F

    .line 17170560
    sub-float/2addr v4, v5

    .line 17170561
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170564
    move-result v4

    .line 17170565
    iget-object v5, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v7, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1amove diffX = "

    .line 17170571
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170577
    const-string/jumbo v7, "\uff1b diffY = "

    .line 17170579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v6

    .line 17170589
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_b0

    .line 17170603
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_b0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170608
    :goto_b2
    mul-float v4, v4, v0

    .line 17170610
    cmpl-float v0, v4, v1

    .line 17170612
    if-lez v0, :cond_d5

    .line 17170614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170617
    move-result v0

    .line 17170618
    iget v1, p0, Lz03/j;->l:F

    .line 17170620
    sub-float/2addr v0, v1

    .line 17170621
    const/4 v1, 0x0

    .line 17170622
    cmpg-float v0, v0, v1

    .line 17170624
    if-gez v0, :cond_d5

    .line 17170626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170633
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170635
    const-string v1, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1a\u662f\u5de6\u6ed1"

    .line 17170637
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170639
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    goto :goto_dc

    .line 17170643
    :cond_d5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170650
    :cond_dc
    :goto_dc
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170653
    move-result p1

    .line 17170654
    return p1
.end method

.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842758
    return-void
.end method
