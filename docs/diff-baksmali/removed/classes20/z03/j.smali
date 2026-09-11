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

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lz03/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 50724868
    .line 50724869
    .line 50724870
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50724871
    .line 50724872
    const-string p2, "SeriesPadAdOneStopView"

    .line 50724873
    .line 50724874
    const-string p3, "[Pad\u77ed\u5267\u4e2d\u63d2]"

    .line 50724875
    .line 50724876
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724880
    .line 50724881
    new-instance p1, Lh23/b;

    .line 50724882
    .line 50724883
    invoke-direct {p1}, Lh23/b;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p1, p0, Lz03/j;->g:Lh23/b;

    .line 50724887
    .line 50724888
    new-instance p1, Lz03/j$a;

    .line 50724889
    .line 50724890
    invoke-direct {p1, p0}, Lz03/j$a;-><init>(Lz03/j;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object p1, p0, Lz03/j;->p:Lz03/j$a;

    .line 50724894
    .line 50724895
    new-instance p1, Lz03/j$c;

    .line 50724896
    .line 50724897
    invoke-direct {p1, p0}, Lz03/j$c;-><init>(Lz03/j;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object p1, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50724901
    .line 50724902
    new-instance p1, Lz03/j$b;

    .line 50724903
    .line 50724904
    invoke-direct {p1, p0}, Lz03/j$b;-><init>(Lz03/j;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object p1, p0, Lz03/j;->x:Lz03/j$b;

    .line 50724908
    .line 50724909
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 50724915
    .line 50724916
    iput-object p1, p0, Lz03/j;->u:Lqh4/h;

    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_47

    .line 50724923
    .line 50724924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    const p2, 0x7f05141b

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_51

    .line 50724935
    :cond_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    const p2, 0x7f051418

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    :goto_51
    const p1, 0x7f11171c

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724953
    .line 50724954
    iput-object p1, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 50724955
    .line 50724956
    const p1, 0x7f110159

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50724964
    .line 50724965
    iput-object p1, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50724966
    .line 50724967
    const p1, 0x7f110001

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724975
    .line 50724976
    iput-object p1, p0, Lz03/j;->v:Landroid/widget/FrameLayout;

    .line 50724977
    .line 50724978
    iget p2, p0, Lz03/j;->n:I

    .line 50724979
    .line 50724980
    const/4 p3, 0x2

    .line 50724981
    if-ne p2, p3, :cond_99

    .line 50724982
    .line 50724983
    if-eqz p1, :cond_7e

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724986
    .line 50724987
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

    .line 50724992
    .line 50724993
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724997
    .line 50724998
    const/4 p2, 0x0

    .line 50724999
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50725000
    .line 50725001
    iget-object p2, p0, Lz03/j;->v:Landroid/widget/FrameLayout;

    .line 50725002
    .line 50725003
    if-eqz p2, :cond_90

    .line 50725004
    .line 50725005
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    iget-object p1, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50725009
    .line 50725010
    if-eqz p1, :cond_99

    .line 50725011
    .line 50725012
    const/16 p2, 0x8

    .line 50725013
    .line 50725014
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p1

    .line 50725025
    iput p1, p0, Lz03/j;->w:I

    .line 50725026
    .line 50725027
    const/4 p1, 0x1

    .line 50725028
    sput-boolean p1, Lw03/b;->f:Z

    .line 50725029
    .line 50725030
    return-void
.end method

.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x5

    .line 131078
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131079
    .line 131080
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

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 196626
    .line 196627
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

    .line 327681
    .line 327682
    if-eqz v0, :cond_26

    .line 327683
    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Lz03/j;->h:J

    .line 327689
    .line 327690
    sub-long/2addr v0, v2

    .line 327691
    iget-wide v2, p0, Lz03/j;->i:J

    .line 327692
    .line 327693
    add-long/2addr v0, v2

    .line 327694
    const-wide/16 v2, 0x0

    .line 327695
    .line 327696
    iput-wide v2, p0, Lz03/j;->i:J

    .line 327697
    .line 327698
    sget-object v2, Lw03/a;->a:Lw03/a;

    .line 327699
    .line 327700
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lw03/b;->g()I

    .line 327706
    .line 327707
    .line 327708
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v3

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0, v1, v3, v4}, Lw03/a;->c(JJ)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Li23/i;->b()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3e

    .line 327736
    .line 327737
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 327741
    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 327744
    .line 327745
    iget-object v2, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327746
    .line 327747
    const/4 v3, 0x0

    .line 327748
    aput-object v2, v1, v3

    .line 327749
    .line 327750
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_5a

    .line 327763
    .line 327764
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327765
    .line 327766
    if-eqz v1, :cond_5a

    .line 327767
    .line 327768
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePadUnregisterComponentCallbacksOpt:Z

    .line 327769
    .line 327770
    :cond_5a
    if-eqz v0, :cond_6b

    .line 327771
    .line 327772
    iget-boolean v0, p0, Lz03/j;->o:Z

    .line 327773
    .line 327774
    if-eqz v0, :cond_6b

    .line 327775
    .line 327776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iget-object v1, p0, Lz03/j;->p:Lz03/j$a;

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327783
    .line 327784
    .line 327785
    iput-boolean v3, p0, Lz03/j;->o:Z

    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method

.method public final b()V
    .registers 12

    .prologue
    .line 589824
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589825
    .line 589826
    .line 589827
    move-result-object v0

    .line 589828
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 589829
    .line 589830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589831
    .line 589832
    .line 589833
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 589834
    .line 589835
    .line 589836
    move-result-object v1

    .line 589837
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 589838
    .line 589839
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 589840
    .line 589841
    .line 589842
    move-result-object v0

    .line 589843
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589844
    .line 589845
    .line 589846
    move-result-object v1

    .line 589847
    invoke-interface {v0, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v0

    .line 589851
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v1

    .line 589855
    invoke-interface {v1, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 589856
    .line 589857
    .line 589858
    move-result-object v0

    .line 589859
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 589860
    .line 589861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589862
    .line 589863
    const-string v3, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected, enableHorizontalSeriesRerank:"

    .line 589864
    .line 589865
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589866
    .line 589867
    .line 589868
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 589869
    .line 589870
    .line 589871
    move-result v3

    .line 589872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589873
    .line 589874
    .line 589875
    const-string v3, "\uff0cenablePreciseTrigger:"

    .line 589876
    .line 589877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589881
    .line 589882
    .line 589883
    move-result v3

    .line 589884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589885
    .line 589886
    .line 589887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v2

    .line 589891
    const/4 v3, 0x0

    .line 589892
    new-array v4, v3, [Ljava/lang/Object;

    .line 589893
    .line 589894
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589895
    .line 589896
    .line 589897
    iget-boolean v1, p0, Lz03/j;->f:Z

    .line 589898
    .line 589899
    const-wide/16 v4, 0x0

    .line 589900
    .line 589901
    if-nez v1, :cond_c7

    .line 589902
    .line 589903
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 589904
    .line 589905
    .line 589906
    move-result v1

    .line 589907
    if-eqz v1, :cond_c7

    .line 589908
    .line 589909
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589910
    .line 589911
    .line 589912
    move-result v1

    .line 589913
    if-eqz v1, :cond_c7

    .line 589914
    .line 589915
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 589916
    .line 589917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589918
    .line 589919
    .line 589920
    sget-object v1, Lb23/e;->b:Ljava/lang/String;

    .line 589921
    .line 589922
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589923
    .line 589924
    .line 589925
    move-result v1

    .line 589926
    if-eqz v1, :cond_c7

    .line 589927
    .line 589928
    sget-object v1, Lb23/e;->b:Ljava/lang/String;

    .line 589929
    .line 589930
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v1

    .line 589934
    if-eqz v1, :cond_7b

    .line 589935
    .line 589936
    const-string v2, "time_gap"

    .line 589937
    .line 589938
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 589939
    .line 589940
    .line 589941
    move-result-wide v6

    .line 589942
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 589943
    .line 589944
    .line 589945
    move-result-wide v1

    .line 589946
    goto :goto_7f

    .line 589947
    :cond_7b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 589948
    .line 589949
    .line 589950
    move-result-wide v1

    .line 589951
    :goto_7f
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 589952
    .line 589953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589954
    .line 589955
    .line 589956
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 589957
    .line 589958
    .line 589959
    move-result v6

    .line 589960
    if-eqz v6, :cond_9d

    .line 589961
    .line 589962
    sget-object v6, Ll33/e;->a:Ll33/e;

    .line 589963
    .line 589964
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589965
    .line 589966
    .line 589967
    move-result-object v7

    .line 589968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589969
    .line 589970
    .line 589971
    invoke-static {v7}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v6

    .line 589975
    if-eqz v6, :cond_9d

    .line 589976
    .line 589977
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 589978
    .line 589979
    .line 589980
    move-result-wide v1

    .line 589981
    :cond_9d
    iget-object v6, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 589982
    .line 589983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589984
    .line 589985
    const-string v8, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected() timeGap: "

    .line 589986
    .line 589987
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589988
    .line 589989
    .line 589990
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    .line 589993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v7

    .line 589997
    new-array v8, v3, [Ljava/lang/Object;

    .line 589998
    .line 589999
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590000
    .line 590001
    .line 590002
    cmp-long v6, v1, v4

    .line 590003
    .line 590004
    if-gtz v6, :cond_ba

    .line 590005
    .line 590006
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590007
    .line 590008
    .line 590009
    move-result-wide v1

    .line 590010
    :cond_ba
    sget-object v6, Lb23/d;->a:Lb23/d;

    .line 590011
    .line 590012
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590013
    .line 590014
    .line 590015
    move-result-wide v7

    .line 590016
    add-long/2addr v7, v1

    .line 590017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590018
    .line 590019
    .line 590020
    invoke-static {v7, v8, v3}, Lb23/d;->b(JZ)V

    .line 590021
    .line 590022
    .line 590023
    :cond_c7
    iget-boolean v1, p0, Lz03/j;->f:Z

    .line 590024
    .line 590025
    const/4 v2, 0x1

    .line 590026
    if-nez v1, :cond_d8

    .line 590027
    .line 590028
    invoke-static {}, Lw03/b;->l()Z

    .line 590029
    .line 590030
    .line 590031
    move-result v1

    .line 590032
    sget-object v6, Lu13/a;->a:Lu13/a;

    .line 590033
    .line 590034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590035
    .line 590036
    .line 590037
    invoke-static {v1, v2}, Lu13/a;->f(II)V

    .line 590038
    .line 590039
    .line 590040
    :cond_d8
    const-class v1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590041
    .line 590042
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v1

    .line 590046
    check-cast v1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590047
    .line 590048
    if-eqz v1, :cond_e9

    .line 590049
    .line 590050
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v6

    .line 590054
    invoke-interface {v1, v6}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 590055
    .line 590056
    .line 590057
    :cond_e9
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590058
    .line 590059
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    const-string v7, "onHolderSelected, lynxView:"

    .line 590062
    .line 590063
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v6

    .line 590073
    new-array v7, v3, [Ljava/lang/Object;

    .line 590074
    .line 590075
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590076
    .line 590077
    .line 590078
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v1

    .line 590082
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v6

    .line 590086
    invoke-interface {v1, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v1

    .line 590090
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v6

    .line 590094
    invoke-interface {v6, v1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v6

    .line 590098
    const/4 v7, 0x5

    .line 590099
    if-nez v6, :cond_188

    .line 590100
    .line 590101
    iget-object v6, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590102
    .line 590103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590104
    .line 590105
    const-string v9, "refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 590106
    .line 590107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590108
    .line 590109
    .line 590110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590111
    .line 590112
    .line 590113
    const-string v9, "\uff0c isPreloadLynxViewInMainThread:false"

    .line 590114
    .line 590115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590116
    .line 590117
    .line 590118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590119
    .line 590120
    .line 590121
    move-result-object v8

    .line 590122
    new-array v9, v3, [Ljava/lang/Object;

    .line 590123
    .line 590124
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590125
    .line 590126
    .line 590127
    sget-object v6, Lmn1/o;->a:Lmn1/o;

    .line 590128
    .line 590129
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v8

    .line 590133
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590134
    .line 590135
    if-eqz v8, :cond_13c

    .line 590136
    .line 590137
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 590138
    .line 590139
    goto :goto_13d

    .line 590140
    :cond_13c
    const/4 v8, 0x0

    .line 590141
    :goto_13d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590142
    .line 590143
    .line 590144
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 590145
    .line 590146
    .line 590147
    move-result v6

    .line 590148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590149
    .line 590150
    .line 590151
    move-result-object v8

    .line 590152
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v8

    .line 590156
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v8

    .line 590160
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 590161
    .line 590162
    const/4 v9, 0x2

    .line 590163
    if-ne v8, v9, :cond_158

    .line 590164
    .line 590165
    const/16 v8, 0x3ea

    .line 590166
    .line 590167
    goto :goto_15a

    .line 590168
    :cond_158
    const/16 v8, 0x3eb

    .line 590169
    .line 590170
    :goto_15a
    new-instance v9, Lhn1/f$a;

    .line 590171
    .line 590172
    invoke-direct {v9}, Lhn1/f$a;-><init>()V

    .line 590173
    .line 590174
    .line 590175
    if-nez v6, :cond_166

    .line 590176
    .line 590177
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 590178
    .line 590179
    .line 590180
    move-result v6

    .line 590181
    goto :goto_167

    .line 590182
    :cond_166
    const/4 v6, 0x0

    .line 590183
    :goto_167
    iput v6, v9, Lhn1/f$a;->g:I

    .line 590184
    .line 590185
    iput v7, v9, Lhn1/f$a;->e:I

    .line 590186
    .line 590187
    iput v8, v9, Lhn1/f$a;->j:I

    .line 590188
    .line 590189
    new-instance v6, Lhn1/f;

    .line 590190
    .line 590191
    invoke-direct {v6, v9}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 590192
    .line 590193
    .line 590194
    sget-object v8, Lf03/s;->a:Lf03/s;

    .line 590195
    .line 590196
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v9

    .line 590200
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v9

    .line 590204
    new-instance v10, Lz03/l;

    .line 590205
    .line 590206
    invoke-direct {v10, p0, v1}, Lz03/l;-><init>(Lz03/j;Ljava/lang/String;)V

    .line 590207
    .line 590208
    .line 590209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590210
    .line 590211
    .line 590212
    invoke-static {v9, v10, v6}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 590213
    .line 590214
    .line 590215
    goto :goto_1db

    .line 590216
    :cond_188
    iget-object v8, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 590217
    .line 590218
    if-eqz v8, :cond_194

    .line 590219
    .line 590220
    invoke-static {v8, v6}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 590221
    .line 590222
    .line 590223
    move-result v8

    .line 590224
    if-nez v8, :cond_194

    .line 590225
    .line 590226
    const/4 v8, 0x1

    .line 590227
    goto :goto_195

    .line 590228
    :cond_194
    const/4 v8, 0x0

    .line 590229
    :goto_195
    if-eqz v8, :cond_1d2

    .line 590230
    .line 590231
    iget-object v8, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 590232
    .line 590233
    if-eqz v8, :cond_19e

    .line 590234
    .line 590235
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 590236
    .line 590237
    .line 590238
    :cond_19e
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 590239
    .line 590240
    const/4 v9, -0x2

    .line 590241
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590242
    .line 590243
    .line 590244
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590245
    .line 590246
    invoke-static {v6}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 590247
    .line 590248
    .line 590249
    iget-object v9, p0, Lz03/j;->r:Landroid/widget/FrameLayout;

    .line 590250
    .line 590251
    if-eqz v9, :cond_1b0

    .line 590252
    .line 590253
    invoke-virtual {v9, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590254
    .line 590255
    .line 590256
    :cond_1b0
    iget-object v8, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590257
    .line 590258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590259
    .line 590260
    const-string v10, "refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 590261
    .line 590262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590263
    .line 590264
    .line 590265
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590266
    .line 590267
    .line 590268
    const-string v1, ", lynxView: "

    .line 590269
    .line 590270
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590271
    .line 590272
    .line 590273
    invoke-virtual {v6}, Landroid/view/View;->hashCode()I

    .line 590274
    .line 590275
    .line 590276
    move-result v1

    .line 590277
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590278
    .line 590279
    .line 590280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v1

    .line 590284
    new-array v6, v3, [Ljava/lang/Object;

    .line 590285
    .line 590286
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590287
    .line 590288
    .line 590289
    goto :goto_1db

    .line 590290
    :cond_1d2
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590291
    .line 590292
    const-string v6, "refreshContainerView \u4e0d\u9700\u8981\u5237\u65b0"

    .line 590293
    .line 590294
    new-array v8, v3, [Ljava/lang/Object;

    .line 590295
    .line 590296
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590297
    .line 590298
    .line 590299
    :goto_1db
    new-instance v1, Lhn1/e$a;

    .line 590300
    .line 590301
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 590302
    .line 590303
    .line 590304
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 590305
    .line 590306
    new-instance v6, Lhn1/e;

    .line 590307
    .line 590308
    invoke-direct {v6, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590309
    .line 590310
    .line 590311
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590312
    .line 590313
    if-eqz v1, :cond_1ee

    .line 590314
    .line 590315
    invoke-virtual {v1, v6}, Lq23/k;->f(Lhn1/e;)V

    .line 590316
    .line 590317
    .line 590318
    :cond_1ee
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590319
    .line 590320
    if-eqz v1, :cond_1fd

    .line 590321
    .line 590322
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590323
    .line 590324
    const-string v6, "initEventSender  eventSender != null"

    .line 590325
    .line 590326
    new-array v7, v3, [Ljava/lang/Object;

    .line 590327
    .line 590328
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590329
    .line 590330
    .line 590331
    goto/16 :goto_285

    .line 590332
    .line 590333
    :cond_1fd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590334
    .line 590335
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v1

    .line 590339
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590340
    .line 590341
    .line 590342
    move-result-object v1

    .line 590343
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 590344
    .line 590345
    .line 590346
    move-result v6

    .line 590347
    if-eqz v6, :cond_238

    .line 590348
    .line 590349
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 590350
    .line 590351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590352
    .line 590353
    .line 590354
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v6

    .line 590358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590359
    .line 590360
    .line 590361
    move-result v8

    .line 590362
    if-lez v8, :cond_21e

    .line 590363
    .line 590364
    const/4 v8, 0x1

    .line 590365
    goto :goto_21f

    .line 590366
    :cond_21e
    const/4 v8, 0x0

    .line 590367
    :goto_21f
    if-eqz v8, :cond_238

    .line 590368
    .line 590369
    const-string v8, "src_material_id"

    .line 590370
    .line 590371
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590372
    .line 590373
    .line 590374
    sget-object v8, Lr13/c;->a:Lr13/c;

    .line 590375
    .line 590376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590377
    .line 590378
    .line 590379
    invoke-static {v6}, Lr13/c;->e(Ljava/lang/String;)J

    .line 590380
    .line 590381
    .line 590382
    move-result-wide v8

    .line 590383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590384
    .line 590385
    .line 590386
    move-result-object v6

    .line 590387
    const-string v8, "src_times"

    .line 590388
    .line 590389
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590390
    .line 590391
    .line 590392
    :cond_238
    new-instance v6, Lhn1/d$a;

    .line 590393
    .line 590394
    invoke-direct {v6}, Lhn1/d$a;-><init>()V

    .line 590395
    .line 590396
    .line 590397
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590398
    .line 590399
    .line 590400
    move-result-object v8

    .line 590401
    iput-object v8, v6, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590402
    .line 590403
    invoke-virtual {p0}, Lz03/a;->getExtraModel()Lwz2/a;

    .line 590404
    .line 590405
    .line 590406
    move-result-object v8

    .line 590407
    iput-object v8, v6, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 590408
    .line 590409
    sget-object v8, Lzm1/e;->a:Lzm1/e;

    .line 590410
    .line 590411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590412
    .line 590413
    .line 590414
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 590415
    .line 590416
    .line 590417
    move-result-object v8

    .line 590418
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v9

    .line 590422
    invoke-interface {v8, v9}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v8

    .line 590426
    iput-object v8, v6, Lhn1/d$a;->b:Ljava/lang/String;

    .line 590427
    .line 590428
    iput v7, v6, Lhn1/d$a;->e:I

    .line 590429
    .line 590430
    invoke-virtual {v6, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 590431
    .line 590432
    .line 590433
    new-instance v1, Lhn1/d;

    .line 590434
    .line 590435
    invoke-direct {v1, v6}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 590436
    .line 590437
    .line 590438
    new-instance v6, Lq23/k;

    .line 590439
    .line 590440
    invoke-direct {v6, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 590441
    .line 590442
    .line 590443
    iput-object v6, p0, Lz03/j;->k:Lq23/k;

    .line 590444
    .line 590445
    iput v2, v6, Lq23/k;->l:I

    .line 590446
    .line 590447
    invoke-virtual {v6}, Lq23/k;->y()V

    .line 590448
    .line 590449
    .line 590450
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590451
    .line 590452
    if-eqz v1, :cond_27c

    .line 590453
    .line 590454
    iget-object v6, p0, Lz03/j;->x:Lz03/j$b;

    .line 590455
    .line 590456
    iget-object v7, v1, Lq23/k;->f:Lha6/b;

    .line 590457
    .line 590458
    iput-object v6, v7, Lha6/b;->a:Lha6/c;

    .line 590459
    .line 590460
    :cond_27c
    if-eqz v1, :cond_285

    .line 590461
    .line 590462
    new-instance v6, Lz03/k;

    .line 590463
    .line 590464
    invoke-direct {v6, p0}, Lz03/k;-><init>(Lz03/j;)V

    .line 590465
    .line 590466
    .line 590467
    iput-object v6, v1, Lq23/k;->g:Lq23/k$a;

    .line 590468
    .line 590469
    :cond_285
    :goto_285
    iput-boolean v2, p0, Lz03/j;->d:Z

    .line 590470
    .line 590471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590472
    .line 590473
    .line 590474
    move-result-wide v6

    .line 590475
    iput-wide v6, p0, Lz03/j;->h:J

    .line 590476
    .line 590477
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590478
    .line 590479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590480
    .line 590481
    const-string v7, "onHolderSelected, selectedTime: "

    .line 590482
    .line 590483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590484
    .line 590485
    .line 590486
    iget-wide v7, p0, Lz03/j;->h:J

    .line 590487
    .line 590488
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    const-string v7, ", lynxView:"

    .line 590492
    .line 590493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590494
    .line 590495
    .line 590496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590497
    .line 590498
    .line 590499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590500
    .line 590501
    .line 590502
    move-result-object v0

    .line 590503
    new-array v6, v3, [Ljava/lang/Object;

    .line 590504
    .line 590505
    invoke-virtual {v1, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590506
    .line 590507
    .line 590508
    sput-boolean v2, Lw03/b;->e:Z

    .line 590509
    .line 590510
    sget-object v0, Li23/i;->a:Li23/i;

    .line 590511
    .line 590512
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 590513
    .line 590514
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v6

    .line 590518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590519
    .line 590520
    .line 590521
    invoke-static {p0, v1, v6}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 590522
    .line 590523
    .line 590524
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 590525
    .line 590526
    if-eqz v0, :cond_39c

    .line 590527
    .line 590528
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v0

    .line 590532
    if-eqz v0, :cond_2c9

    .line 590533
    .line 590534
    invoke-interface {v0, v3}, Lqh4/g;->b3(Z)V

    .line 590535
    .line 590536
    .line 590537
    :cond_2c9
    iget-boolean v0, p0, Lz03/j;->f:Z

    .line 590538
    .line 590539
    if-eqz v0, :cond_2ed

    .line 590540
    .line 590541
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 590542
    .line 590543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590544
    .line 590545
    .line 590546
    invoke-static {}, Lv03/b;->h()Z

    .line 590547
    .line 590548
    .line 590549
    move-result v0

    .line 590550
    if-eqz v0, :cond_2ed

    .line 590551
    .line 590552
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590553
    .line 590554
    const-string v1, "view\u5b58\u5728\uff0c\u56de\u5237\u573a\u666f"

    .line 590555
    .line 590556
    new-array v6, v3, [Ljava/lang/Object;

    .line 590557
    .line 590558
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590559
    .line 590560
    .line 590561
    invoke-virtual {p0}, Lz03/j;->g()V

    .line 590562
    .line 590563
    .line 590564
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590565
    .line 590566
    if-eqz v0, :cond_39c

    .line 590567
    .line 590568
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590569
    .line 590570
    .line 590571
    goto/16 :goto_39c

    .line 590572
    .line 590573
    :cond_2ed
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590574
    .line 590575
    if-eqz v0, :cond_317

    .line 590576
    .line 590577
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590578
    .line 590579
    const-string v1, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 590580
    .line 590581
    new-array v6, v3, [Ljava/lang/Object;

    .line 590582
    .line 590583
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590584
    .line 590585
    .line 590586
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590587
    .line 590588
    if-eqz v0, :cond_301

    .line 590589
    .line 590590
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 590591
    .line 590592
    .line 590593
    :cond_301
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590594
    .line 590595
    if-eqz v0, :cond_30b

    .line 590596
    .line 590597
    iget-boolean v0, v0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 590598
    .line 590599
    if-ne v0, v2, :cond_30b

    .line 590600
    .line 590601
    const/4 v0, 0x1

    .line 590602
    goto :goto_30c

    .line 590603
    :cond_30b
    const/4 v0, 0x0

    .line 590604
    :goto_30c
    if-nez v0, :cond_39c

    .line 590605
    .line 590606
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590607
    .line 590608
    if-eqz v0, :cond_39c

    .line 590609
    .line 590610
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590611
    .line 590612
    .line 590613
    goto/16 :goto_39c

    .line 590614
    .line 590615
    :cond_317
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 590616
    .line 590617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590618
    .line 590619
    .line 590620
    invoke-static {}, Lv03/b;->h()Z

    .line 590621
    .line 590622
    .line 590623
    move-result v0

    .line 590624
    if-eqz v0, :cond_338

    .line 590625
    .line 590626
    iput-boolean v2, p0, Lz03/j;->f:Z

    .line 590627
    .line 590628
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590629
    .line 590630
    const-string v1, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 590631
    .line 590632
    new-array v6, v3, [Ljava/lang/Object;

    .line 590633
    .line 590634
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590635
    .line 590636
    .line 590637
    invoke-virtual {p0}, Lz03/j;->g()V

    .line 590638
    .line 590639
    .line 590640
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590641
    .line 590642
    if-eqz v0, :cond_39c

    .line 590643
    .line 590644
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590645
    .line 590646
    .line 590647
    goto :goto_39c

    .line 590648
    :cond_338
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 590649
    .line 590650
    .line 590651
    move-result-wide v0

    .line 590652
    cmp-long v6, v0, v4

    .line 590653
    .line 590654
    if-gtz v6, :cond_354

    .line 590655
    .line 590656
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590657
    .line 590658
    const-string v1, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 590659
    .line 590660
    new-array v6, v3, [Ljava/lang/Object;

    .line 590661
    .line 590662
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590663
    .line 590664
    .line 590665
    invoke-virtual {p0}, Lz03/j;->h()V

    .line 590666
    .line 590667
    .line 590668
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590669
    .line 590670
    if-eqz v0, :cond_39c

    .line 590671
    .line 590672
    invoke-virtual {v0, v3}, Lq23/k;->l(Z)V

    .line 590673
    .line 590674
    .line 590675
    goto :goto_39c

    .line 590676
    :cond_354
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 590677
    .line 590678
    .line 590679
    move-result-wide v0

    .line 590680
    long-to-float v0, v0

    .line 590681
    const v1, 0x3dcccccd    # 0.1f

    .line 590682
    .line 590683
    .line 590684
    add-float/2addr v0, v1

    .line 590685
    const-wide/16 v6, 0x3e8

    .line 590686
    .line 590687
    long-to-float v1, v6

    .line 590688
    mul-float v0, v0, v1

    .line 590689
    .line 590690
    float-to-long v0, v0

    .line 590691
    iget-object v6, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590692
    .line 590693
    const-string v7, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 590694
    .line 590695
    new-array v8, v3, [Ljava/lang/Object;

    .line 590696
    .line 590697
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590698
    .line 590699
    .line 590700
    sget-object v6, Lu13/a;->a:Lu13/a;

    .line 590701
    .line 590702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590703
    .line 590704
    .line 590705
    invoke-static {v3, v2}, Lu13/a;->h(II)V

    .line 590706
    .line 590707
    .line 590708
    iget-object v6, p0, Lz03/j;->k:Lq23/k;

    .line 590709
    .line 590710
    if-eqz v6, :cond_37b

    .line 590711
    .line 590712
    invoke-virtual {v6, v2}, Lq23/k;->l(Z)V

    .line 590713
    .line 590714
    .line 590715
    :cond_37b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 590716
    .line 590717
    .line 590718
    move-result v6

    .line 590719
    new-instance v7, Lz03/q;

    .line 590720
    .line 590721
    invoke-direct {v7, v0, v1, p0, v6}, Lz03/q;-><init>(JLz03/j;I)V

    .line 590722
    .line 590723
    .line 590724
    iput-object v7, p0, Lz03/j;->t:Lz03/q;

    .line 590725
    .line 590726
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 590727
    .line 590728
    if-eqz v0, :cond_393

    .line 590729
    .line 590730
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v0

    .line 590734
    if-eqz v0, :cond_393

    .line 590735
    .line 590736
    invoke-interface {v0, v3, v2}, Lqh4/c;->a(ZZ)V

    .line 590737
    .line 590738
    .line 590739
    :cond_393
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 590740
    .line 590741
    if-eqz v0, :cond_39a

    .line 590742
    .line 590743
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 590744
    .line 590745
    .line 590746
    :cond_39a
    sput-boolean v2, Lw03/b;->d:Z

    .line 590747
    .line 590748
    :cond_39c
    :goto_39c
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 590749
    .line 590750
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v1

    .line 590754
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590755
    .line 590756
    if-eqz v1, :cond_3b0

    .line 590757
    .line 590758
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v1

    .line 590762
    if-eqz v1, :cond_3b0

    .line 590763
    .line 590764
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590765
    .line 590766
    .line 590767
    move-result-wide v4

    .line 590768
    :cond_3b0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v1

    .line 590772
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590773
    .line 590774
    .line 590775
    move-result-object v4

    .line 590776
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 590777
    .line 590778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590779
    .line 590780
    .line 590781
    invoke-static {v1, v4, v2}, Lq23/c;->c(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 590782
    .line 590783
    .line 590784
    new-instance v0, Lhn1/e$a;

    .line 590785
    .line 590786
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 590787
    .line 590788
    .line 590789
    iput-boolean v2, v0, Lhn1/e$a;->a:Z

    .line 590790
    .line 590791
    new-instance v1, Lhn1/e;

    .line 590792
    .line 590793
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590794
    .line 590795
    .line 590796
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590797
    .line 590798
    if-eqz v0, :cond_3d3

    .line 590799
    .line 590800
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 590801
    .line 590802
    .line 590803
    :cond_3d3
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 590804
    .line 590805
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v1

    .line 590809
    const-string v4, "on_card_show"

    .line 590810
    .line 590811
    const-string v5, "mannor_landscape_short_video"

    .line 590812
    .line 590813
    invoke-static {v0, v5, v1, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 590814
    .line 590815
    .line 590816
    iget-boolean v0, p0, Lz03/j;->e:Z

    .line 590817
    .line 590818
    if-nez v0, :cond_3ef

    .line 590819
    .line 590820
    iput-boolean v2, p0, Lz03/j;->e:Z

    .line 590821
    .line 590822
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v0

    .line 590826
    const-string v1, "on_card_show_distinct"

    .line 590827
    .line 590828
    invoke-static {v3, v0, v5, v1}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 590829
    .line 590830
    .line 590831
    :cond_3ef
    iget-object v0, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 590832
    .line 590833
    const-string v1, "action_clear_intercept_cache"

    .line 590834
    .line 590835
    const-string v3, "openInspireVideo"

    .line 590836
    .line 590837
    const-string v4, "action_app_turn_to_front"

    .line 590838
    .line 590839
    const-string v5, "action_app_turn_to_backstage"

    .line 590840
    .line 590841
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v1

    .line 590845
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 590846
    .line 590847
    .line 590848
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 590849
    .line 590850
    if-eqz v0, :cond_407

    .line 590851
    .line 590852
    invoke-virtual {v0, v2}, Lq23/k;->t(Z)V

    .line 590853
    .line 590854
    .line 590855
    :cond_407
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590856
    .line 590857
    .line 590858
    move-result-object v0

    .line 590859
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590860
    .line 590861
    .line 590862
    move-result-object v0

    .line 590863
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v0

    .line 590867
    const-string v1, ""

    .line 590868
    .line 590869
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590870
    .line 590871
    .line 590872
    invoke-virtual {p0, v0}, Lz03/j;->j(Landroid/content/res/Configuration;)V

    .line 590873
    .line 590874
    .line 590875
    iget-boolean v0, p0, Lz03/j;->o:Z

    .line 590876
    .line 590877
    if-nez v0, :cond_42a

    .line 590878
    .line 590879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v0

    .line 590883
    iget-object v1, p0, Lz03/j;->p:Lz03/j$a;

    .line 590884
    .line 590885
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 590886
    .line 590887
    .line 590888
    iput-boolean v2, p0, Lz03/j;->o:Z

    .line 590889
    .line 590890
    :cond_42a
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lz03/j;->f:Z

    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lz03/j;->d:Z

    .line 393221
    .line 393222
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sput-boolean v1, Lw03/b;->e:Z

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lz03/j;->g()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lz03/j;->u:Lqh4/h;

    .line 393233
    .line 393234
    if-eqz v2, :cond_1d

    .line 393235
    .line 393236
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    if-eqz v2, :cond_1d

    .line 393241
    .line 393242
    invoke-interface {v2, v0}, Lqh4/c;->f0(Z)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    iget-object v2, p0, Lz03/j;->u:Lqh4/h;

    .line 393246
    .line 393247
    if-eqz v2, :cond_2a

    .line 393248
    .line 393249
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2a

    .line 393254
    .line 393255
    invoke-interface {v2, v0}, Lqh4/g;->b3(Z)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v2

    .line 393262
    iget-wide v4, p0, Lz03/j;->h:J

    .line 393263
    .line 393264
    sub-long/2addr v2, v4

    .line 393265
    iget-wide v4, p0, Lz03/j;->i:J

    .line 393266
    .line 393267
    add-long/2addr v2, v4

    .line 393268
    const-wide/16 v4, 0x0

    .line 393269
    .line 393270
    iput-wide v4, p0, Lz03/j;->i:J

    .line 393271
    .line 393272
    const-class v4, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393273
    .line 393274
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393279
    .line 393280
    if-eqz v4, :cond_49

    .line 393281
    .line 393282
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-interface {v4, v5}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v4, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393290
    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v6, "onHolderUnSelect, totalDisplayTime: "

    .line 393294
    .line 393295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    new-array v6, v1, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v4, Lw03/a;->a:Lw03/a;

    .line 393311
    .line 393312
    invoke-static {}, Lw03/b;->g()I

    .line 393313
    .line 393314
    .line 393315
    invoke-direct {p0}, Lz03/j;->getForceTime()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v5

    .line 393319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2, v3, v5, v6}, Lw03/a;->c(JJ)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v2, Lhn1/e$a;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 393331
    .line 393332
    new-instance v3, Lhn1/e;

    .line 393333
    .line 393334
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, p0, Lz03/j;->k:Lq23/k;

    .line 393338
    .line 393339
    if-eqz v2, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393345
    .line 393346
    iget-object v2, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393347
    .line 393348
    aput-object v2, v0, v1

    .line 393349
    .line 393350
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 393354
    .line 393355
    if-eqz v0, :cond_90

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Lq23/k;->t(Z)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    sget-object v0, Li23/i;->a:Li23/i;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Li23/i;->b()V

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393369
    .line 393370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-interface {v0}, Led4/d;->onShortSeriesAdExit()V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 393378
    .line 393379
    if-eqz v0, :cond_a8

    .line 393380
    .line 393381
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    iget-boolean v0, p0, Lz03/j;->o:Z

    .line 393385
    .line 393386
    if-eqz v0, :cond_b7

    .line 393387
    .line 393388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iget-object v2, p0, Lz03/j;->p:Lz03/j$a;

    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393395
    .line 393396
    .line 393397
    iput-boolean v1, p0, Lz03/j;->o:Z

    .line 393398
    .line 393399
    :cond_b7
    return-void
.end method

.method public final d(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onHolderVisible, positionOffset: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", positionOffsetPixels: "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lz03/j;->t:Lz03/q;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Lz03/j;->g:Lh23/b;

    .line 33882150
    .line 33882151
    iget-boolean v1, p0, Lz03/j;->d:Z

    .line 33882152
    .line 33882153
    iget-object v3, p0, Lz03/j;->k:Lq23/k;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2, p1, v1, v3}, Lh23/b;->a(IFZLq23/k;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_58

    .line 33882160
    .line 33882161
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {p0}, Lz03/j;->getCache()Lan1/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_49

    .line 33882182
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

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lh23/b;->b(Lh23/b;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33882192
    .line 33882193
    const-string p2, "\u5173\u952e\u56de\u8c03  \u9700\u8981\u7edf\u8ba1LynxView \u52a0\u8f7d\u72b6\u51b5"

    .line 33882194
    .line 33882195
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-boolean v0, Lw03/b;->f:Z

    .line 327687
    .line 327688
    new-instance v1, Lhn1/e$a;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v2, p0, Lz03/j;->k:Lq23/k;

    .line 327700
    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v2, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 327707
    .line 327708
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v1, v0}, Lq23/k;->t(Z)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-wide v1, p0, Lz03/j;->i:J

    .line 327714
    .line 327715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    iget-wide v5, p0, Lz03/j;->h:J

    .line 327720
    .line 327721
    sub-long/2addr v3, v5

    .line 327722
    add-long/2addr v1, v3

    .line 327723
    iput-wide v1, p0, Lz03/j;->i:J

    .line 327724
    .line 327725
    iget-object v1, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v3, "onInvisible, adDisplayTime: "

    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-wide v3, p0, Lz03/j;->i:J

    .line 327735
    .line 327736
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    new-array v0, v0, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lw03/b;->f:Z

    .line 327687
    .line 327688
    iget-boolean v1, p0, Lz03/j;->d:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_17

    .line 327692
    .line 327693
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "onVisible \u975e\u5e7f\u544a\u9875\u9762"

    .line 327696
    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    new-instance v1, Lhn1/e$a;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327709
    .line 327710
    new-instance v3, Lhn1/e;

    .line 327711
    .line 327712
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v1, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-static {}, Lpx2/a;->b()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_3b

    .line 327727
    .line 327728
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_42

    .line 327738
    .line 327739
    :cond_3b
    iget-boolean v1, p0, Lz03/j;->j:Z

    .line 327740
    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lz03/j;->i()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 327747
    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Lq23/k;->t(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v0

    .line 327757
    iput-wide v0, p0, Lz03/j;->h:J

    .line 327758
    .line 327759
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v3, "on_card_show"

    .line 327766
    .line 327767
    const-string v4, "mannor_landscape_short_video"

    .line 327768
    .line 327769
    invoke-static {v0, v4, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327773
    .line 327774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v3, "onVisible, selectedTime: "

    .line 327777
    .line 327778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    iget-wide v3, p0, Lz03/j;->h:J

    .line 327782
    .line 327783
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    new-array v2, v2, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "notFirstShowText()\uff1a\u4e0d\u5c55\u793a\u5e95\u90e8\u76ee\u5f55view = true"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget v0, p0, Lz03/j;->n:I

    .line 327691
    .line 327692
    const/4 v2, 0x2

    .line 327693
    if-ne v0, v2, :cond_19

    .line 327694
    .line 327695
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327696
    .line 327697
    const-string v2, "notFirstShowText \u6a2a\u7248\u4e0d\u5c55\u793a\u5267\u96c6\u9762\u677f"

    .line 327698
    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327706
    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_3c

    .line 327717
    .line 327718
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lw03/b;->j()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-ne v0, v2, :cond_32

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    :cond_32
    if-eqz v1, :cond_3c

    .line 327731
    .line 327732
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327733
    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327745
    .line 327746
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

    .line 1
    .line 2
    return-object v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j;->k:Lq23/k;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 327686
    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327689
    .line 327690
    const-string v2, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 327691
    .line 327692
    new-array v3, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    invoke-interface {v0, v2}, Lqh4/c;->f0(Z)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sput-boolean v1, Lw03/b;->d:Z

    .line 327717
    .line 327718
    sget-object v3, Lv03/b;->a:Lv03/b;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lv03/b;->l()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_4b

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lw03/b;->j()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    const/4 v3, 0x2

    .line 327740
    if-ne v0, v3, :cond_40

    .line 327741
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

    .line 327746
    .line 327747
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327748
    .line 327749
    if-eqz v0, :cond_52

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_52

    .line 327755
    :cond_4b
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    iget v0, p0, Lz03/j;->n:I

    .line 327763
    .line 327764
    if-ne v0, v2, :cond_5d

    .line 327765
    .line 327766
    iget-object v0, p0, Lz03/j;->s:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327767
    .line 327768
    if-eqz v0, :cond_5d

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_41

    .line 327689
    .line 327690
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327691
    .line 327692
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_41

    .line 327701
    .line 327702
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v2, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v3, "\u8d1f\u53cd\u9988 \u79fb\u9664\u5e7f\u544a"

    .line 327708
    .line 327709
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lz03/j;->e()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lz03/j;->h()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lz03/j;->u:Lqh4/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_37

    .line 327721
    .line 327722
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lw03/b;->g()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    int-to-long v2, v2

    .line 327732
    invoke-static {v2, v3, v0}, Lu03/b;->a(JLqh4/h;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    const/4 v0, 0x1

    .line 327736
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327737
    .line 327738
    iget-object v2, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "updateLayoutForOrientation  orientation = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, ", lastOrientation = "

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p0, Lz03/j;->n:I

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v0, p0, Lz03/j;->n:I

    .line 17104931
    .line 17104932
    if-eq v0, p1, :cond_5e

    .line 17104933
    .line 17104934
    iput p1, p0, Lz03/j;->n:I

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    if-ne p1, v0, :cond_2d

    .line 17104938
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

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_3a

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const/16 v2, 0x8

    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_4a

    .line 17104959
    .line 17104960
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104961
    .line 17104962
    const/4 v3, -0x1

    .line 17104963
    if-eq v2, v3, :cond_4a

    .line 17104964
    .line 17104965
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v1, p0, Lz03/j;->k:Lq23/k;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Lq23/k;->r(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lz03/j;->u:Lqh4/h;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5e

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lqh4/c;->f0(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170445
    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_19

    .line 17170451
    .line 17170452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
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

    .line 17170471
    .line 17170472
    goto :goto_65

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_65

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lz03/j;->l:F

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    iput v0, p0, Lz03/j;->m:F

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170499
    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v3, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1adown x = "

    .line 17170503
    .line 17170504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v3, p0, Lz03/j;->l:F

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "\uff1b y = "

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget v3, p0, Lz03/j;->m:F

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto/16 :goto_da

    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_da

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    const/4 v4, 0x2

    .line 17170541
    if-ne v1, v4, :cond_da

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    iget v4, p0, Lz03/j;->m:F

    .line 17170548
    .line 17170549
    sub-float/2addr v1, v4

    .line 17170550
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    iget v5, p0, Lz03/j;->l:F

    .line 17170559
    .line 17170560
    sub-float/2addr v4, v5

    .line 17170561
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    iget-object v5, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170566
    .line 17170567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v7, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1amove diffX = "

    .line 17170570
    .line 17170571
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v7, "\uff1b diffY = "

    .line 17170578
    .line 17170579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_ae

    .line 17170602
    .line 17170603
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170604
    .line 17170605
    goto :goto_b0

    .line 17170606
    :cond_ae
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170607
    .line 17170608
    :goto_b0
    mul-float v4, v4, v0

    .line 17170609
    .line 17170610
    cmpl-float v0, v4, v1

    .line 17170611
    .line 17170612
    if-lez v0, :cond_d3

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    iget v1, p0, Lz03/j;->l:F

    .line 17170619
    .line 17170620
    sub-float/2addr v0, v1

    .line 17170621
    const/4 v1, 0x0

    .line 17170622
    cmpg-float v0, v0, v1

    .line 17170623
    .line 17170624
    if-gez v0, :cond_d3

    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p0, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170634
    .line 17170635
    const-string v1, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1a\u662f\u5de6\u6ed1"

    .line 17170636
    .line 17170637
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_da

    .line 17170643
    :cond_d3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170651
    .line 17170652
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

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz03/j;->q:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842757
    .line 16842758
    return-void
.end method
