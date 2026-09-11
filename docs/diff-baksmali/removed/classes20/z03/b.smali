.class public final Lz03/b;
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

.field public final n:Lcom/dragon/read/ad/cep/d;

.field public o:Lcom/dragon/read/base/AbsBroadcastReceiver;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

.field public r:Lz03/i;

.field public final s:Lqh4/h;

.field public t:Landroid/widget/FrameLayout;

.field public u:I

.field public final v:Lz03/b$a;

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;Lwz2/a;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p2, p2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724868
    .line 50724869
    invoke-direct {p0, p1, p2, p3}, Lz03/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 50724870
    .line 50724871
    .line 50724872
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 50724873
    .line 50724874
    const-string p3, "SeriesLandscapeAdOneStopView"

    .line 50724875
    .line 50724876
    const-string v0, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 50724877
    .line 50724878
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724882
    .line 50724883
    new-instance p2, Lh23/b;

    .line 50724884
    .line 50724885
    invoke-direct {p2}, Lh23/b;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p2, p0, Lz03/b;->g:Lh23/b;

    .line 50724889
    .line 50724890
    new-instance p2, Lcom/dragon/read/ad/cep/d;

    .line 50724891
    .line 50724892
    invoke-direct {p2}, Lcom/dragon/read/ad/cep/d;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p2, p0, Lz03/b;->n:Lcom/dragon/read/ad/cep/d;

    .line 50724896
    .line 50724897
    new-instance p2, Lz03/b$b;

    .line 50724898
    .line 50724899
    invoke-direct {p2, p0}, Lz03/b$b;-><init>(Lz03/b;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p2, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50724903
    .line 50724904
    new-instance p2, Lz03/b$a;

    .line 50724905
    .line 50724906
    invoke-direct {p2, p0}, Lz03/b$a;-><init>(Lz03/b;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object p2, p0, Lz03/b;->v:Lz03/b$a;

    .line 50724910
    .line 50724911
    sget-object p2, Lw03/b;->a:Lw03/b;

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object p2, Lw03/b;->c:Lqh4/h;

    .line 50724917
    .line 50724918
    iput-object p2, p0, Lz03/b;->s:Lqh4/h;

    .line 50724919
    .line 50724920
    sget-boolean p2, Lw03/b;->g:Z

    .line 50724921
    .line 50724922
    const p3, 0x7f11171c

    .line 50724923
    .line 50724924
    .line 50724925
    if-eqz p2, :cond_83

    .line 50724926
    .line 50724927
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    if-eqz p2, :cond_50

    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    const v0, 0x7f05141b

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_5a

    .line 50724944
    :cond_50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    const v0, 0x7f051418

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    :goto_5a
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724959
    .line 50724960
    iput-object p2, p0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 50724961
    .line 50724962
    const p2, 0x7f110159

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    check-cast p2, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50724970
    .line 50724971
    iput-object p2, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50724972
    .line 50724973
    const p2, 0x7f110001

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724981
    .line 50724982
    iput-object p2, p0, Lz03/b;->t:Landroid/widget/FrameLayout;

    .line 50724983
    .line 50724984
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    iput p2, p0, Lz03/b;->u:I

    .line 50724993
    .line 50724994
    goto :goto_95

    .line 50724995
    :cond_83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    const v0, 0x7f051444

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50725010
    .line 50725011
    iput-object p2, p0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 50725012
    .line 50725013
    :goto_95
    const/4 p2, 0x1

    .line 50725014
    sput-boolean p2, Lw03/b;->f:Z

    .line 50725015
    .line 50725016
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p1

    .line 50725024
    iput p1, p0, Lz03/b;->w:I

    .line 50725025
    .line 50725026
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
    iget-boolean v0, p0, Lz03/b;->d:Z

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
    iget-wide v2, p0, Lz03/b;->h:J

    .line 327689
    .line 327690
    sub-long/2addr v0, v2

    .line 327691
    iget-wide v2, p0, Lz03/b;->i:J

    .line 327692
    .line 327693
    add-long/2addr v0, v2

    .line 327694
    const-wide/16 v2, 0x0

    .line 327695
    .line 327696
    iput-wide v2, p0, Lz03/b;->i:J

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
    invoke-direct {p0}, Lz03/b;->getForceTime()J

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
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Li23/i;->b()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 327727
    .line 327728
    if-eqz v0, :cond_37

    .line 327729
    .line 327730
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 327734
    .line 327735
    :cond_37
    const/4 v0, 0x1

    .line 327736
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    iget-object v2, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327740
    .line 327741
    aput-object v2, v0, v1

    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lz03/b;->n:Lcom/dragon/read/ad/cep/d;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lb33/a;->b()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method

.method public final b()V
    .registers 13

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 589825
    .line 589826
    .line 589827
    move-result v0

    .line 589828
    const/4 v1, 0x0

    .line 589829
    if-nez v0, :cond_32

    .line 589830
    .line 589831
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 589832
    .line 589833
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 589834
    .line 589835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589836
    .line 589837
    .line 589838
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 589839
    .line 589840
    if-eqz v2, :cond_1d

    .line 589841
    .line 589842
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v2

    .line 589846
    if-eqz v2, :cond_1d

    .line 589847
    .line 589848
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 589849
    .line 589850
    .line 589851
    move-result v2

    .line 589852
    goto :goto_1e

    .line 589853
    :cond_1d
    const/4 v2, 0x0

    .line 589854
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589855
    .line 589856
    .line 589857
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 589858
    .line 589859
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589860
    .line 589861
    .line 589862
    move-result-object v0

    .line 589863
    check-cast v0, Landroidx/collection/LruCache;

    .line 589864
    .line 589865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v2

    .line 589869
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589870
    .line 589871
    invoke-virtual {v0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589872
    .line 589873
    .line 589874
    :cond_32
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589875
    .line 589876
    .line 589877
    move-result-object v0

    .line 589878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589879
    .line 589880
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589881
    .line 589882
    .line 589883
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 589884
    .line 589885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589886
    .line 589887
    .line 589888
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 589889
    .line 589890
    .line 589891
    move-result-object v3

    .line 589892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589893
    .line 589894
    .line 589895
    const/16 v3, 0x5f

    .line 589896
    .line 589897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589898
    .line 589899
    .line 589900
    sget-boolean v3, Lw03/b;->g:Z

    .line 589901
    .line 589902
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589903
    .line 589904
    .line 589905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589906
    .line 589907
    .line 589908
    move-result-object v2

    .line 589909
    iput-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 589910
    .line 589911
    invoke-direct {p0}, Lz03/b;->getCache()Lan1/a;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v0

    .line 589915
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v2

    .line 589919
    invoke-interface {v0, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 589920
    .line 589921
    .line 589922
    move-result-object v0

    .line 589923
    invoke-direct {p0}, Lz03/b;->getCache()Lan1/a;

    .line 589924
    .line 589925
    .line 589926
    move-result-object v2

    .line 589927
    invoke-interface {v2, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 589928
    .line 589929
    .line 589930
    move-result-object v0

    .line 589931
    iget-object v2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 589932
    .line 589933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    const-string v4, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected, enableHorizontalSeriesRerank:"

    .line 589936
    .line 589937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589938
    .line 589939
    .line 589940
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 589941
    .line 589942
    .line 589943
    move-result v4

    .line 589944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589945
    .line 589946
    .line 589947
    const-string v4, "\uff0cenablePreciseTrigger:"

    .line 589948
    .line 589949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    .line 589951
    .line 589952
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589953
    .line 589954
    .line 589955
    move-result v4

    .line 589956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589957
    .line 589958
    .line 589959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v3

    .line 589963
    new-array v4, v1, [Ljava/lang/Object;

    .line 589964
    .line 589965
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589966
    .line 589967
    .line 589968
    iget-boolean v2, p0, Lz03/b;->f:Z

    .line 589969
    .line 589970
    const-wide/16 v3, 0x0

    .line 589971
    .line 589972
    if-nez v2, :cond_b0

    .line 589973
    .line 589974
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 589975
    .line 589976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589977
    .line 589978
    .line 589979
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 589980
    .line 589981
    .line 589982
    move-result-object v2

    .line 589983
    if-eqz v2, :cond_a8

    .line 589984
    .line 589985
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 589986
    .line 589987
    if-eqz v2, :cond_a8

    .line 589988
    .line 589989
    iget-wide v5, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 589990
    .line 589991
    goto :goto_a9

    .line 589992
    :cond_a8
    move-wide v5, v3

    .line 589993
    :goto_a9
    cmp-long v2, v5, v3

    .line 589994
    .line 589995
    if-lez v2, :cond_b0

    .line 589996
    .line 589997
    invoke-static {v5, v6}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 589998
    .line 589999
    .line 590000
    :cond_b0
    iget-boolean v2, p0, Lz03/b;->f:Z

    .line 590001
    .line 590002
    if-nez v2, :cond_12c

    .line 590003
    .line 590004
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 590005
    .line 590006
    .line 590007
    move-result v2

    .line 590008
    if-eqz v2, :cond_12c

    .line 590009
    .line 590010
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 590011
    .line 590012
    .line 590013
    move-result v2

    .line 590014
    if-eqz v2, :cond_12c

    .line 590015
    .line 590016
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 590017
    .line 590018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590019
    .line 590020
    .line 590021
    sget-object v2, Lb23/e;->b:Ljava/lang/String;

    .line 590022
    .line 590023
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v2

    .line 590027
    if-eqz v2, :cond_12c

    .line 590028
    .line 590029
    sget-object v2, Lb23/e;->b:Ljava/lang/String;

    .line 590030
    .line 590031
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v2

    .line 590035
    if-eqz v2, :cond_e0

    .line 590036
    .line 590037
    const-string v5, "time_gap"

    .line 590038
    .line 590039
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590040
    .line 590041
    .line 590042
    move-result-wide v6

    .line 590043
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590044
    .line 590045
    .line 590046
    move-result-wide v5

    .line 590047
    goto :goto_e4

    .line 590048
    :cond_e0
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590049
    .line 590050
    .line 590051
    move-result-wide v5

    .line 590052
    :goto_e4
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590053
    .line 590054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590055
    .line 590056
    .line 590057
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 590058
    .line 590059
    .line 590060
    move-result v2

    .line 590061
    if-eqz v2, :cond_102

    .line 590062
    .line 590063
    sget-object v2, Ll33/e;->a:Ll33/e;

    .line 590064
    .line 590065
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v7

    .line 590069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590070
    .line 590071
    .line 590072
    invoke-static {v7}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v2

    .line 590076
    if-eqz v2, :cond_102

    .line 590077
    .line 590078
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 590079
    .line 590080
    .line 590081
    move-result-wide v5

    .line 590082
    :cond_102
    iget-object v2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590083
    .line 590084
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590085
    .line 590086
    const-string v8, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected() timeGap: "

    .line 590087
    .line 590088
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590089
    .line 590090
    .line 590091
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590092
    .line 590093
    .line 590094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v7

    .line 590098
    new-array v8, v1, [Ljava/lang/Object;

    .line 590099
    .line 590100
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590101
    .line 590102
    .line 590103
    cmp-long v2, v5, v3

    .line 590104
    .line 590105
    if-gtz v2, :cond_11f

    .line 590106
    .line 590107
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590108
    .line 590109
    .line 590110
    move-result-wide v5

    .line 590111
    :cond_11f
    sget-object v2, Lb23/d;->a:Lb23/d;

    .line 590112
    .line 590113
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590114
    .line 590115
    .line 590116
    move-result-wide v7

    .line 590117
    add-long/2addr v7, v5

    .line 590118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590119
    .line 590120
    .line 590121
    invoke-static {v7, v8, v1}, Lb23/d;->b(JZ)V

    .line 590122
    .line 590123
    .line 590124
    :cond_12c
    iget-boolean v2, p0, Lz03/b;->f:Z

    .line 590125
    .line 590126
    const/4 v5, 0x1

    .line 590127
    if-nez v2, :cond_13d

    .line 590128
    .line 590129
    invoke-static {}, Lw03/b;->l()Z

    .line 590130
    .line 590131
    .line 590132
    move-result v2

    .line 590133
    sget-object v6, Lu13/a;->a:Lu13/a;

    .line 590134
    .line 590135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590136
    .line 590137
    .line 590138
    invoke-static {v2, v5}, Lu13/a;->f(II)V

    .line 590139
    .line 590140
    .line 590141
    :cond_13d
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590142
    .line 590143
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v2

    .line 590147
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590148
    .line 590149
    if-eqz v2, :cond_14e

    .line 590150
    .line 590151
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v6

    .line 590155
    invoke-interface {v2, v6}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 590156
    .line 590157
    .line 590158
    :cond_14e
    iget-object v2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590159
    .line 590160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590161
    .line 590162
    const-string v7, "onHolderSelected, lynxView:"

    .line 590163
    .line 590164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590165
    .line 590166
    .line 590167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590168
    .line 590169
    .line 590170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590171
    .line 590172
    .line 590173
    move-result-object v6

    .line 590174
    new-array v7, v1, [Ljava/lang/Object;

    .line 590175
    .line 590176
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590177
    .line 590178
    .line 590179
    invoke-direct {p0}, Lz03/b;->getCache()Lan1/a;

    .line 590180
    .line 590181
    .line 590182
    move-result-object v2

    .line 590183
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590184
    .line 590185
    .line 590186
    move-result-object v6

    .line 590187
    invoke-interface {v2, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v2

    .line 590191
    invoke-direct {p0}, Lz03/b;->getCache()Lan1/a;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v6

    .line 590195
    invoke-interface {v6, v2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 590196
    .line 590197
    .line 590198
    move-result-object v6

    .line 590199
    const/4 v7, 0x5

    .line 590200
    const/4 v8, 0x0

    .line 590201
    if-nez v6, :cond_1d6

    .line 590202
    .line 590203
    iget-object v6, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590204
    .line 590205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590206
    .line 590207
    const-string v10, "refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 590208
    .line 590209
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590210
    .line 590211
    .line 590212
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590213
    .line 590214
    .line 590215
    const-string v10, "\uff0c isPreloadLynxViewInMainThread:false"

    .line 590216
    .line 590217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590218
    .line 590219
    .line 590220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v9

    .line 590224
    new-array v10, v1, [Ljava/lang/Object;

    .line 590225
    .line 590226
    invoke-virtual {v6, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590227
    .line 590228
    .line 590229
    sget-object v6, Lmn1/o;->a:Lmn1/o;

    .line 590230
    .line 590231
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v9

    .line 590235
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590236
    .line 590237
    if-eqz v9, :cond_1a2

    .line 590238
    .line 590239
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 590240
    .line 590241
    goto :goto_1a3

    .line 590242
    :cond_1a2
    move-object v9, v8

    .line 590243
    :goto_1a3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590244
    .line 590245
    .line 590246
    invoke-static {v9}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 590247
    .line 590248
    .line 590249
    move-result v6

    .line 590250
    new-instance v9, Lhn1/f$a;

    .line 590251
    .line 590252
    invoke-direct {v9}, Lhn1/f$a;-><init>()V

    .line 590253
    .line 590254
    .line 590255
    if-nez v6, :cond_1b6

    .line 590256
    .line 590257
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 590258
    .line 590259
    .line 590260
    move-result v6

    .line 590261
    goto :goto_1b7

    .line 590262
    :cond_1b6
    const/4 v6, 0x0

    .line 590263
    :goto_1b7
    iput v6, v9, Lhn1/f$a;->g:I

    .line 590264
    .line 590265
    iput v7, v9, Lhn1/f$a;->e:I

    .line 590266
    .line 590267
    new-instance v6, Lhn1/f;

    .line 590268
    .line 590269
    invoke-direct {v6, v9}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 590270
    .line 590271
    .line 590272
    sget-object v9, Lf03/s;->a:Lf03/s;

    .line 590273
    .line 590274
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v10

    .line 590278
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v10

    .line 590282
    new-instance v11, Lz03/d;

    .line 590283
    .line 590284
    invoke-direct {v11, p0, v2}, Lz03/d;-><init>(Lz03/b;Ljava/lang/String;)V

    .line 590285
    .line 590286
    .line 590287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590288
    .line 590289
    .line 590290
    invoke-static {v10, v11, v6}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 590291
    .line 590292
    .line 590293
    goto :goto_229

    .line 590294
    :cond_1d6
    iget-object v9, p0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 590295
    .line 590296
    if-eqz v9, :cond_1e2

    .line 590297
    .line 590298
    invoke-static {v9, v6}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 590299
    .line 590300
    .line 590301
    move-result v9

    .line 590302
    if-nez v9, :cond_1e2

    .line 590303
    .line 590304
    const/4 v9, 0x1

    .line 590305
    goto :goto_1e3

    .line 590306
    :cond_1e2
    const/4 v9, 0x0

    .line 590307
    :goto_1e3
    if-eqz v9, :cond_220

    .line 590308
    .line 590309
    iget-object v9, p0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 590310
    .line 590311
    if-eqz v9, :cond_1ec

    .line 590312
    .line 590313
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 590314
    .line 590315
    .line 590316
    :cond_1ec
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 590317
    .line 590318
    const/4 v10, -0x2

    .line 590319
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590320
    .line 590321
    .line 590322
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590323
    .line 590324
    invoke-static {v6}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 590325
    .line 590326
    .line 590327
    iget-object v10, p0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 590328
    .line 590329
    if-eqz v10, :cond_1fe

    .line 590330
    .line 590331
    invoke-virtual {v10, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590332
    .line 590333
    .line 590334
    :cond_1fe
    iget-object v9, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590335
    .line 590336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590337
    .line 590338
    const-string v11, "refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 590339
    .line 590340
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590341
    .line 590342
    .line 590343
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    .line 590345
    .line 590346
    const-string v2, ", lynxView: "

    .line 590347
    .line 590348
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590349
    .line 590350
    .line 590351
    invoke-virtual {v6}, Landroid/view/View;->hashCode()I

    .line 590352
    .line 590353
    .line 590354
    move-result v2

    .line 590355
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590356
    .line 590357
    .line 590358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590359
    .line 590360
    .line 590361
    move-result-object v2

    .line 590362
    new-array v6, v1, [Ljava/lang/Object;

    .line 590363
    .line 590364
    invoke-virtual {v9, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590365
    .line 590366
    .line 590367
    goto :goto_229

    .line 590368
    :cond_220
    iget-object v2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590369
    .line 590370
    const-string v6, "refreshContainerView \u4e0d\u9700\u8981\u5237\u65b0"

    .line 590371
    .line 590372
    new-array v9, v1, [Ljava/lang/Object;

    .line 590373
    .line 590374
    invoke-virtual {v2, v6, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590375
    .line 590376
    .line 590377
    :goto_229
    new-instance v2, Lhn1/e$a;

    .line 590378
    .line 590379
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 590380
    .line 590381
    .line 590382
    iput-boolean v5, v2, Lhn1/e$a;->a:Z

    .line 590383
    .line 590384
    new-instance v6, Lhn1/e;

    .line 590385
    .line 590386
    invoke-direct {v6, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590387
    .line 590388
    .line 590389
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 590390
    .line 590391
    if-eqz v2, :cond_23c

    .line 590392
    .line 590393
    invoke-virtual {v2, v6}, Lq23/k;->f(Lhn1/e;)V

    .line 590394
    .line 590395
    .line 590396
    :cond_23c
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 590397
    .line 590398
    const-string v6, ""

    .line 590399
    .line 590400
    if-eqz v2, :cond_265

    .line 590401
    .line 590402
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590403
    .line 590404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590405
    .line 590406
    .line 590407
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v2

    .line 590411
    if-eqz v2, :cond_253

    .line 590412
    .line 590413
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalClickOptimize:Z

    .line 590414
    .line 590415
    if-eqz v2, :cond_253

    .line 590416
    .line 590417
    const/4 v2, 0x1

    .line 590418
    goto :goto_254

    .line 590419
    :cond_253
    const/4 v2, 0x0

    .line 590420
    :goto_254
    if-eqz v2, :cond_25a

    .line 590421
    .line 590422
    sget-boolean v2, Lw03/b;->h:Z

    .line 590423
    .line 590424
    if-nez v2, :cond_265

    .line 590425
    .line 590426
    :cond_25a
    iget-object v2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590427
    .line 590428
    const-string v7, "initEventSender reuse eventSender"

    .line 590429
    .line 590430
    new-array v9, v1, [Ljava/lang/Object;

    .line 590431
    .line 590432
    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590433
    .line 590434
    .line 590435
    goto/16 :goto_309

    .line 590436
    .line 590437
    :cond_265
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590438
    .line 590439
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v2

    .line 590443
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590444
    .line 590445
    .line 590446
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v2

    .line 590450
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 590451
    .line 590452
    .line 590453
    move-result v9

    .line 590454
    if-eqz v9, :cond_29c

    .line 590455
    .line 590456
    sget-object v9, Lw13/d;->a:Lw13/d;

    .line 590457
    .line 590458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590459
    .line 590460
    .line 590461
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 590462
    .line 590463
    .line 590464
    move-result-object v9

    .line 590465
    const-string v10, "src_material_id"

    .line 590466
    .line 590467
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590468
    .line 590469
    .line 590470
    sget-object v9, Lr13/c;->a:Lr13/c;

    .line 590471
    .line 590472
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 590473
    .line 590474
    .line 590475
    move-result-object v10

    .line 590476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590477
    .line 590478
    .line 590479
    invoke-static {v10}, Lr13/c;->e(Ljava/lang/String;)J

    .line 590480
    .line 590481
    .line 590482
    move-result-wide v9

    .line 590483
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v9

    .line 590487
    const-string v10, "src_times"

    .line 590488
    .line 590489
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590490
    .line 590491
    .line 590492
    :cond_29c
    new-instance v9, Lhn1/d$a;

    .line 590493
    .line 590494
    invoke-direct {v9}, Lhn1/d$a;-><init>()V

    .line 590495
    .line 590496
    .line 590497
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v10

    .line 590501
    iput-object v10, v9, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590502
    .line 590503
    invoke-virtual {p0}, Lz03/a;->getExtraModel()Lwz2/a;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v10

    .line 590507
    iput-object v10, v9, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 590508
    .line 590509
    sget-object v10, Lzm1/e;->a:Lzm1/e;

    .line 590510
    .line 590511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590512
    .line 590513
    .line 590514
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v10

    .line 590518
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v11

    .line 590522
    invoke-interface {v10, v11}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590523
    .line 590524
    .line 590525
    move-result-object v10

    .line 590526
    iput-object v10, v9, Lhn1/d$a;->b:Ljava/lang/String;

    .line 590527
    .line 590528
    iput v7, v9, Lhn1/d$a;->e:I

    .line 590529
    .line 590530
    invoke-virtual {v9, v2}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 590531
    .line 590532
    .line 590533
    new-instance v2, Lhn1/d;

    .line 590534
    .line 590535
    invoke-direct {v2, v9}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 590536
    .line 590537
    .line 590538
    new-instance v7, Lq23/k;

    .line 590539
    .line 590540
    invoke-direct {v7, v2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 590541
    .line 590542
    .line 590543
    iput-object v7, p0, Lz03/b;->k:Lq23/k;

    .line 590544
    .line 590545
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590546
    .line 590547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590548
    .line 590549
    .line 590550
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v2

    .line 590554
    if-eqz v2, :cond_2df

    .line 590555
    .line 590556
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLandscapeLiveAdSceneType:Z

    .line 590557
    .line 590558
    goto :goto_2e0

    .line 590559
    :cond_2df
    const/4 v2, 0x1

    .line 590560
    :goto_2e0
    if-eqz v2, :cond_2e8

    .line 590561
    .line 590562
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 590563
    .line 590564
    if-eqz v2, :cond_2e8

    .line 590565
    .line 590566
    iput v5, v2, Lq23/k;->l:I

    .line 590567
    .line 590568
    :cond_2e8
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 590569
    .line 590570
    if-eqz v2, :cond_2ef

    .line 590571
    .line 590572
    invoke-virtual {v2}, Lq23/k;->y()V

    .line 590573
    .line 590574
    .line 590575
    :cond_2ef
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 590576
    .line 590577
    if-eqz v2, :cond_2f9

    .line 590578
    .line 590579
    iget-object v7, p0, Lz03/b;->v:Lz03/b$a;

    .line 590580
    .line 590581
    iget-object v9, v2, Lq23/k;->f:Lha6/b;

    .line 590582
    .line 590583
    iput-object v7, v9, Lha6/b;->a:Lha6/c;

    .line 590584
    .line 590585
    :cond_2f9
    if-eqz v2, :cond_302

    .line 590586
    .line 590587
    new-instance v7, Lz03/c;

    .line 590588
    .line 590589
    invoke-direct {v7, p0}, Lz03/c;-><init>(Lz03/b;)V

    .line 590590
    .line 590591
    .line 590592
    iput-object v7, v2, Lq23/k;->g:Lq23/k$a;

    .line 590593
    .line 590594
    :cond_302
    if-eqz v2, :cond_309

    .line 590595
    .line 590596
    sget-boolean v7, Lw03/b;->g:Z

    .line 590597
    .line 590598
    invoke-virtual {v2, v7}, Lq23/k;->r(Z)V

    .line 590599
    .line 590600
    .line 590601
    :cond_309
    :goto_309
    iput-boolean v5, p0, Lz03/b;->d:Z

    .line 590602
    .line 590603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590604
    .line 590605
    .line 590606
    move-result-wide v9

    .line 590607
    iput-wide v9, p0, Lz03/b;->h:J

    .line 590608
    .line 590609
    iget-object v2, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590610
    .line 590611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590612
    .line 590613
    const-string v9, "onHolderSelected, selectedTime: "

    .line 590614
    .line 590615
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590616
    .line 590617
    .line 590618
    iget-wide v9, p0, Lz03/b;->h:J

    .line 590619
    .line 590620
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590621
    .line 590622
    .line 590623
    const-string v9, ", lynxView:"

    .line 590624
    .line 590625
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590626
    .line 590627
    .line 590628
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590629
    .line 590630
    .line 590631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v0

    .line 590635
    new-array v7, v1, [Ljava/lang/Object;

    .line 590636
    .line 590637
    invoke-virtual {v2, v0, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590638
    .line 590639
    .line 590640
    sput-boolean v5, Lw03/b;->e:Z

    .line 590641
    .line 590642
    sget-object v0, Li23/i;->a:Li23/i;

    .line 590643
    .line 590644
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 590645
    .line 590646
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v7

    .line 590650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590651
    .line 590652
    .line 590653
    invoke-static {p0, v2, v7}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 590654
    .line 590655
    .line 590656
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

    .line 590657
    .line 590658
    if-eqz v0, :cond_404

    .line 590659
    .line 590660
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 590661
    .line 590662
    .line 590663
    move-result-object v0

    .line 590664
    if-eqz v0, :cond_34d

    .line 590665
    .line 590666
    invoke-interface {v0, v1}, Lqh4/g;->b3(Z)V

    .line 590667
    .line 590668
    .line 590669
    :cond_34d
    iget-boolean v0, p0, Lz03/b;->f:Z

    .line 590670
    .line 590671
    if-eqz v0, :cond_366

    .line 590672
    .line 590673
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590674
    .line 590675
    const-string v2, "view\u5b58\u5728\uff0c\u56de\u5237\u573a\u666f"

    .line 590676
    .line 590677
    new-array v7, v1, [Ljava/lang/Object;

    .line 590678
    .line 590679
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590680
    .line 590681
    .line 590682
    invoke-virtual {p0, v5}, Lz03/b;->h(Z)V

    .line 590683
    .line 590684
    .line 590685
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590686
    .line 590687
    if-eqz v0, :cond_404

    .line 590688
    .line 590689
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 590690
    .line 590691
    .line 590692
    goto/16 :goto_404

    .line 590693
    .line 590694
    :cond_366
    iget-object v0, p0, Lz03/b;->r:Lz03/i;

    .line 590695
    .line 590696
    if-eqz v0, :cond_37c

    .line 590697
    .line 590698
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590699
    .line 590700
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 590701
    .line 590702
    new-array v7, v1, [Ljava/lang/Object;

    .line 590703
    .line 590704
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590705
    .line 590706
    .line 590707
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590708
    .line 590709
    if-eqz v0, :cond_404

    .line 590710
    .line 590711
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 590712
    .line 590713
    .line 590714
    goto/16 :goto_404

    .line 590715
    .line 590716
    :cond_37c
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 590717
    .line 590718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590719
    .line 590720
    .line 590721
    invoke-static {}, Lv03/b;->h()Z

    .line 590722
    .line 590723
    .line 590724
    move-result v0

    .line 590725
    if-eqz v0, :cond_39d

    .line 590726
    .line 590727
    iput-boolean v5, p0, Lz03/b;->f:Z

    .line 590728
    .line 590729
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590730
    .line 590731
    const-string v2, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 590732
    .line 590733
    new-array v7, v1, [Ljava/lang/Object;

    .line 590734
    .line 590735
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590736
    .line 590737
    .line 590738
    invoke-virtual {p0, v5}, Lz03/b;->h(Z)V

    .line 590739
    .line 590740
    .line 590741
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590742
    .line 590743
    if-eqz v0, :cond_404

    .line 590744
    .line 590745
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 590746
    .line 590747
    .line 590748
    goto :goto_404

    .line 590749
    :cond_39d
    invoke-direct {p0}, Lz03/b;->getForceTime()J

    .line 590750
    .line 590751
    .line 590752
    move-result-wide v9

    .line 590753
    cmp-long v0, v9, v3

    .line 590754
    .line 590755
    if-gtz v0, :cond_3b9

    .line 590756
    .line 590757
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590758
    .line 590759
    const-string v2, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 590760
    .line 590761
    new-array v7, v1, [Ljava/lang/Object;

    .line 590762
    .line 590763
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590764
    .line 590765
    .line 590766
    invoke-virtual {p0}, Lz03/b;->i()V

    .line 590767
    .line 590768
    .line 590769
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590770
    .line 590771
    if-eqz v0, :cond_404

    .line 590772
    .line 590773
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 590774
    .line 590775
    .line 590776
    goto :goto_404

    .line 590777
    :cond_3b9
    invoke-direct {p0}, Lz03/b;->getForceTime()J

    .line 590778
    .line 590779
    .line 590780
    move-result-wide v9

    .line 590781
    long-to-float v0, v9

    .line 590782
    const v2, 0x3dcccccd    # 0.1f

    .line 590783
    .line 590784
    .line 590785
    add-float/2addr v0, v2

    .line 590786
    const-wide/16 v9, 0x3e8

    .line 590787
    .line 590788
    long-to-float v2, v9

    .line 590789
    mul-float v0, v0, v2

    .line 590790
    .line 590791
    float-to-long v9, v0

    .line 590792
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 590793
    .line 590794
    const-string v2, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 590795
    .line 590796
    new-array v7, v1, [Ljava/lang/Object;

    .line 590797
    .line 590798
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590799
    .line 590800
    .line 590801
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 590802
    .line 590803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590804
    .line 590805
    .line 590806
    invoke-static {v1, v5}, Lu13/a;->h(II)V

    .line 590807
    .line 590808
    .line 590809
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590810
    .line 590811
    if-eqz v0, :cond_3e0

    .line 590812
    .line 590813
    invoke-virtual {v0, v5}, Lq23/k;->l(Z)V

    .line 590814
    .line 590815
    .line 590816
    :cond_3e0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 590817
    .line 590818
    .line 590819
    move-result v0

    .line 590820
    new-instance v2, Lz03/i;

    .line 590821
    .line 590822
    invoke-direct {v2, v9, v10, p0, v0}, Lz03/i;-><init>(JLz03/b;I)V

    .line 590823
    .line 590824
    .line 590825
    iput-object v2, p0, Lz03/b;->r:Lz03/i;

    .line 590826
    .line 590827
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

    .line 590828
    .line 590829
    if-eqz v0, :cond_3f8

    .line 590830
    .line 590831
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v0

    .line 590835
    if-eqz v0, :cond_3f8

    .line 590836
    .line 590837
    invoke-interface {v0, v1, v5}, Lqh4/c;->a(ZZ)V

    .line 590838
    .line 590839
    .line 590840
    :cond_3f8
    iget-object v0, p0, Lz03/b;->r:Lz03/i;

    .line 590841
    .line 590842
    if-eqz v0, :cond_3ff

    .line 590843
    .line 590844
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 590845
    .line 590846
    .line 590847
    :cond_3ff
    sput-boolean v5, Lw03/b;->d:Z

    .line 590848
    .line 590849
    invoke-static {}, Lv03/b;->l()V

    .line 590850
    .line 590851
    .line 590852
    :cond_404
    :goto_404
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 590853
    .line 590854
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590855
    .line 590856
    .line 590857
    move-result-object v2

    .line 590858
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590859
    .line 590860
    if-eqz v2, :cond_418

    .line 590861
    .line 590862
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590863
    .line 590864
    .line 590865
    move-result-object v2

    .line 590866
    if-eqz v2, :cond_418

    .line 590867
    .line 590868
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590869
    .line 590870
    .line 590871
    move-result-wide v3

    .line 590872
    :cond_418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590873
    .line 590874
    .line 590875
    move-result-object v2

    .line 590876
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590877
    .line 590878
    .line 590879
    move-result-object v3

    .line 590880
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 590881
    .line 590882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590883
    .line 590884
    .line 590885
    invoke-static {v2, v3, v5}, Lq23/c;->c(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 590886
    .line 590887
    .line 590888
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590889
    .line 590890
    if-eqz v0, :cond_431

    .line 590891
    .line 590892
    sget-boolean v2, Lw03/b;->g:Z

    .line 590893
    .line 590894
    invoke-virtual {v0, v2}, Lq23/k;->r(Z)V

    .line 590895
    .line 590896
    .line 590897
    :cond_431
    new-instance v0, Lhn1/e$a;

    .line 590898
    .line 590899
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 590900
    .line 590901
    .line 590902
    iput-boolean v5, v0, Lhn1/e$a;->a:Z

    .line 590903
    .line 590904
    new-instance v2, Lhn1/e;

    .line 590905
    .line 590906
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590907
    .line 590908
    .line 590909
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590910
    .line 590911
    if-eqz v0, :cond_444

    .line 590912
    .line 590913
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 590914
    .line 590915
    .line 590916
    :cond_444
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 590917
    .line 590918
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590919
    .line 590920
    .line 590921
    move-result-object v2

    .line 590922
    const-string v3, "on_card_show"

    .line 590923
    .line 590924
    const-string v4, "mannor_landscape_short_video"

    .line 590925
    .line 590926
    invoke-static {v0, v4, v2, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 590927
    .line 590928
    .line 590929
    iget-boolean v0, p0, Lz03/b;->e:Z

    .line 590930
    .line 590931
    if-nez v0, :cond_460

    .line 590932
    .line 590933
    iput-boolean v5, p0, Lz03/b;->e:Z

    .line 590934
    .line 590935
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590936
    .line 590937
    .line 590938
    move-result-object v0

    .line 590939
    const-string v2, "on_card_show_distinct"

    .line 590940
    .line 590941
    invoke-static {v1, v0, v4, v2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 590942
    .line 590943
    .line 590944
    :cond_460
    iget-object v0, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 590945
    .line 590946
    const-string v2, "action_clear_intercept_cache"

    .line 590947
    .line 590948
    const-string v3, "openInspireVideo"

    .line 590949
    .line 590950
    const-string v4, "action_app_turn_to_front"

    .line 590951
    .line 590952
    const-string v7, "action_app_turn_to_backstage"

    .line 590953
    .line 590954
    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    .line 590955
    .line 590956
    .line 590957
    move-result-object v2

    .line 590958
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 590959
    .line 590960
    .line 590961
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 590962
    .line 590963
    if-eqz v0, :cond_478

    .line 590964
    .line 590965
    invoke-virtual {v0, v5}, Lq23/k;->t(Z)V

    .line 590966
    .line 590967
    .line 590968
    :cond_478
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 590969
    .line 590970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590971
    .line 590972
    .line 590973
    invoke-static {}, Lb33/a;->a()Z

    .line 590974
    .line 590975
    .line 590976
    move-result v0

    .line 590977
    if-eqz v0, :cond_4a8

    .line 590978
    .line 590979
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590980
    .line 590981
    .line 590982
    move-result-object v0

    .line 590983
    invoke-static {v0, v5}, Lb33/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 590984
    .line 590985
    .line 590986
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590987
    .line 590988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590989
    .line 590990
    .line 590991
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 590992
    .line 590993
    .line 590994
    move-result-object v0

    .line 590995
    if-eqz v0, :cond_49b

    .line 590996
    .line 590997
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 590998
    .line 590999
    if-ne v0, v5, :cond_49b

    .line 591000
    .line 591001
    const/4 v0, 0x1

    .line 591002
    goto :goto_49c

    .line 591003
    :cond_49b
    const/4 v0, 0x0

    .line 591004
    :goto_49c
    if-nez v0, :cond_4b1

    .line 591005
    .line 591006
    iget-object v0, p0, Lz03/b;->n:Lcom/dragon/read/ad/cep/d;

    .line 591007
    .line 591008
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591009
    .line 591010
    .line 591011
    move-result-object v2

    .line 591012
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/cep/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 591013
    .line 591014
    .line 591015
    goto :goto_4b1

    .line 591016
    :cond_4a8
    iget-object v0, p0, Lz03/b;->n:Lcom/dragon/read/ad/cep/d;

    .line 591017
    .line 591018
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591019
    .line 591020
    .line 591021
    move-result-object v2

    .line 591022
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/cep/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 591023
    .line 591024
    .line 591025
    :cond_4b1
    :goto_4b1
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

    .line 591026
    .line 591027
    if-eqz v0, :cond_4c3

    .line 591028
    .line 591029
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 591030
    .line 591031
    .line 591032
    move-result-object v0

    .line 591033
    if-eqz v0, :cond_4c3

    .line 591034
    .line 591035
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 591036
    .line 591037
    .line 591038
    move-result v0

    .line 591039
    if-nez v0, :cond_4c3

    .line 591040
    .line 591041
    const/4 v0, 0x1

    .line 591042
    goto :goto_4c4

    .line 591043
    :cond_4c3
    const/4 v0, 0x0

    .line 591044
    :goto_4c4
    if-eqz v0, :cond_510

    .line 591045
    .line 591046
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 591047
    .line 591048
    .line 591049
    move-result v0

    .line 591050
    if-eqz v0, :cond_510

    .line 591051
    .line 591052
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

    .line 591053
    .line 591054
    if-eqz v0, :cond_510

    .line 591055
    .line 591056
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 591057
    .line 591058
    .line 591059
    move-result-object v0

    .line 591060
    if-eqz v0, :cond_510

    .line 591061
    .line 591062
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591063
    .line 591064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591065
    .line 591066
    .line 591067
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591068
    .line 591069
    .line 591070
    move-result-object v3

    .line 591071
    if-eqz v3, :cond_4e4

    .line 591072
    .line 591073
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesForceAdFixedTextStyle:Z

    .line 591074
    .line 591075
    goto :goto_4e5

    .line 591076
    :cond_4e4
    const/4 v3, 0x0

    .line 591077
    :goto_4e5
    if-eqz v3, :cond_4ee

    .line 591078
    .line 591079
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 591080
    .line 591081
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 591082
    .line 591083
    .line 591084
    move-result-object v4

    .line 591085
    goto :goto_4ef

    .line 591086
    :cond_4ee
    move-object v4, v8

    .line 591087
    :goto_4ef
    if-eqz v3, :cond_4f7

    .line 591088
    .line 591089
    const/high16 v3, 0x3f800000    # 1.0f

    .line 591090
    .line 591091
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591092
    .line 591093
    .line 591094
    move-result-object v8

    .line 591095
    :cond_4f7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591096
    .line 591097
    .line 591098
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591099
    .line 591100
    .line 591101
    move-result-object v2

    .line 591102
    if-eqz v2, :cond_503

    .line 591103
    .line 591104
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesForceAdComplianceText:Ljava/lang/String;

    .line 591105
    .line 591106
    goto :goto_504

    .line 591107
    :cond_503
    move-object v2, v6

    .line 591108
    :goto_504
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591109
    .line 591110
    .line 591111
    invoke-interface {v0, v5, v2, v8, v4}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 591112
    .line 591113
    .line 591114
    invoke-interface {v0}, Lqh4/g;->qe()V

    .line 591115
    .line 591116
    .line 591117
    invoke-interface {v0, v1}, Lqh4/g;->b3(Z)V

    .line 591118
    .line 591119
    .line 591120
    :cond_510
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lz03/b;->f:Z

    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lz03/b;->d:Z

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
    iget-object v2, p0, Lz03/b;->r:Lz03/i;

    .line 393230
    .line 393231
    if-eqz v2, :cond_17

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    invoke-virtual {p0, v1}, Lz03/b;->h(Z)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, p0, Lz03/b;->s:Lqh4/h;

    .line 393243
    .line 393244
    if-eqz v2, :cond_27

    .line 393245
    .line 393246
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_27

    .line 393251
    .line 393252
    invoke-interface {v2, v0}, Lqh4/c;->f0(Z)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v2, p0, Lz03/b;->s:Lqh4/h;

    .line 393256
    .line 393257
    if-eqz v2, :cond_34

    .line 393258
    .line 393259
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_34

    .line 393264
    .line 393265
    invoke-interface {v2, v0}, Lqh4/g;->b3(Z)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v2

    .line 393272
    iget-wide v4, p0, Lz03/b;->h:J

    .line 393273
    .line 393274
    sub-long/2addr v2, v4

    .line 393275
    iget-wide v4, p0, Lz03/b;->i:J

    .line 393276
    .line 393277
    add-long/2addr v2, v4

    .line 393278
    const-wide/16 v4, 0x0

    .line 393279
    .line 393280
    iput-wide v4, p0, Lz03/b;->i:J

    .line 393281
    .line 393282
    const-class v4, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393283
    .line 393284
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    check-cast v4, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393289
    .line 393290
    if-eqz v4, :cond_53

    .line 393291
    .line 393292
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    invoke-interface {v4, v5}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v4, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393300
    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v6, "onHolderUnSelect, totalDisplayTime: "

    .line 393304
    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    new-array v6, v1, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v4, Lw03/a;->a:Lw03/a;

    .line 393321
    .line 393322
    invoke-static {}, Lw03/b;->g()I

    .line 393323
    .line 393324
    .line 393325
    invoke-direct {p0}, Lz03/b;->getForceTime()J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v5

    .line 393329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v2, v3, v5, v6}, Lw03/a;->c(JJ)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Lhn1/e$a;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 393341
    .line 393342
    new-instance v3, Lhn1/e;

    .line 393343
    .line 393344
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 393348
    .line 393349
    if-eqz v2, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393355
    .line 393356
    iget-object v2, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393357
    .line 393358
    aput-object v2, v0, v1

    .line 393359
    .line 393360
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9a

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Lq23/k;->t(Z)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    sget-object v0, Li23/i;->a:Li23/i;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Li23/i;->b()V

    .line 393376
    .line 393377
    .line 393378
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393379
    .line 393380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-interface {v0}, Led4/d;->onShortSeriesAdExit()V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lz03/b;->n:Lcom/dragon/read/ad/cep/d;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 393390
    .line 393391
    .line 393392
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 393393
    .line 393394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {}, Lb33/a;->b()V

    .line 393398
    .line 393399
    .line 393400
    return-void
.end method

.method public final d(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lz03/b;->g:Lh23/b;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lz03/b;->d:Z

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2, p1, v1, v2}, Lh23/b;->a(IFZLq23/k;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_34

    .line 33816587
    .line 33816588
    invoke-direct {p0}, Lz03/b;->getCache()Lan1/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-direct {p0}, Lz03/b;->getCache()Lan1/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    iget-object v0, p0, Lz03/b;->g:Lh23/b;

    .line 33816615
    .line 33816616
    invoke-static {v0, p1}, Lh23/b;->b(Lh23/b;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816620
    .line 33816621
    const-string v0, "\u5173\u952e\u56de\u8c03  \u9700\u8981\u7edf\u8ba1LynxView \u52a0\u8f7d\u72b6\u51b5"

    .line 33816622
    .line 33816623
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const-string v1, "type"

    .line 17170445
    .line 17170446
    const-string v2, "y"

    .line 17170447
    .line 17170448
    const-string v3, "x"

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_4d

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    if-nez v5, :cond_4d

    .line 17170459
    .line 17170460
    new-instance v0, Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    :try_start_21
    iget v5, p0, Lz03/b;->l:F

    .line 17170466
    .line 17170467
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    iget v3, p0, Lz03/b;->m:F

    .line 17170475
    .line 17170476
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Lz03/b;->k:Lq23/k;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_b6

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v0}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3f} :catch_41

    .line 17170494
    .line 17170495
    goto/16 :goto_b6

    .line 17170496
    .line 17170497
    :catch_41
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170498
    .line 17170499
    const-string v1, "sendClickEvent action_down error"

    .line 17170500
    .line 17170501
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    .line 17170508
    goto :goto_b6

    .line 17170509
    :cond_4d
    :goto_4d
    if-nez v0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_b6

    .line 17170512
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    const/4 v5, 0x1

    .line 17170517
    if-ne v0, v5, :cond_b6

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    iget v6, p0, Lz03/b;->l:F

    .line 17170524
    .line 17170525
    sub-float/2addr v0, v6

    .line 17170526
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    iget v7, p0, Lz03/b;->m:F

    .line 17170535
    .line 17170536
    sub-float/2addr v6, v7

    .line 17170537
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    iget v7, p0, Lz03/b;->w:I

    .line 17170542
    .line 17170543
    int-to-float v8, v7

    .line 17170544
    cmpg-float v0, v0, v8

    .line 17170545
    .line 17170546
    if-gtz v0, :cond_7b

    .line 17170547
    .line 17170548
    int-to-float v0, v7

    .line 17170549
    cmpg-float v0, v6, v0

    .line 17170550
    .line 17170551
    if-gtz v0, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v0, 0x0

    .line 17170556
    :goto_7c
    new-instance v6, Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    :try_start_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v7

    .line 17170565
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    if-eqz v0, :cond_a1

    .line 17170587
    .line 17170588
    const-string v0, "isClick"

    .line 17170589
    .line 17170590
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_b6

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v6}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_aa} :catch_ab

    .line 17170601
    .line 17170602
    goto :goto_b6

    .line 17170603
    :catch_ab
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170604
    .line 17170605
    const-string v1, "sendClickEvent action_up error"

    .line 17170606
    .line 17170607
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    return p1
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
    iget-object v2, p0, Lz03/b;->k:Lq23/k;

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
    iget-object v1, p0, Lz03/b;->k:Lq23/k;

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
    iget-wide v1, p0, Lz03/b;->i:J

    .line 327714
    .line 327715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v3

    .line 327719
    iget-wide v5, p0, Lz03/b;->h:J

    .line 327720
    .line 327721
    sub-long/2addr v3, v5

    .line 327722
    add-long/2addr v1, v3

    .line 327723
    iput-wide v1, p0, Lz03/b;->i:J

    .line 327724
    .line 327725
    iget-object v1, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

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
    iget-wide v3, p0, Lz03/b;->i:J

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
    iget-boolean v1, p0, Lz03/b;->d:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_17

    .line 327692
    .line 327693
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v1, p0, Lz03/b;->k:Lq23/k;

    .line 327704
    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    sget-boolean v3, Lw03/b;->g:Z

    .line 327708
    .line 327709
    invoke-virtual {v1, v3}, Lq23/k;->r(Z)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    new-instance v1, Lhn1/e$a;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327718
    .line 327719
    new-instance v3, Lhn1/e;

    .line 327720
    .line 327721
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lz03/b;->k:Lq23/k;

    .line 327725
    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {v1, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    invoke-static {}, Lpx2/a;->b()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_44

    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4b

    .line 327747
    .line 327748
    :cond_44
    iget-boolean v1, p0, Lz03/b;->j:Z

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {p0}, Lz03/b;->j()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lz03/b;->k:Lq23/k;

    .line 327756
    .line 327757
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Lq23/k;->t(Z)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v0

    .line 327766
    iput-wide v0, p0, Lz03/b;->h:J

    .line 327767
    .line 327768
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327769
    .line 327770
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v3, "on_card_show"

    .line 327775
    .line 327776
    const-string v4, "mannor_landscape_short_video"

    .line 327777
    .line 327778
    invoke-static {v0, v4, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327782
    .line 327783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    const-string v3, "onVisible, selectedTime: "

    .line 327786
    .line 327787
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    iget-wide v3, p0, Lz03/b;->h:J

    .line 327791
    .line 327792
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v1

    .line 327799
    new-array v2, v2, [Ljava/lang/Object;

    .line 327800
    .line 327801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973845
    .line 16973846
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method

.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v3, "notFirstShowText()\uff1a\u4e0d\u5c55\u793a\u5e95\u90e8\u76ee\u5f55view = true"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p1, :cond_18

    .line 17104907
    .line 17104908
    sget-object p1, Law2/b;->a:Law2/b;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Law2/b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-boolean v0, Lw03/b;->g:Z

    .line 17104926
    .line 17104927
    if-nez v0, :cond_2b

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    .line 17104931
    const-string v0, "notFirstShowText \u6a2a\u7248\u4e0d\u5c55\u793a\u5267\u96c6\u9762\u677f"

    .line 17104932
    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lw03/b;->j()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    if-eqz v1, :cond_4d

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_54

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_54

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Law2/b;->a:Law2/b;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Law2/b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lz03/b;->k:Lq23/k;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327701
    .line 327702
    const-string v2, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 327703
    .line 327704
    new-array v3, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    if-eqz v0, :cond_2b

    .line 327713
    .line 327714
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v0, v2}, Lqh4/c;->f0(Z)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    sput-boolean v1, Lw03/b;->d:Z

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->E()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_4e

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lw03/b;->j()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    const/4 v3, 0x2

    .line 327744
    if-ne v0, v3, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :goto_44
    if-eqz v2, :cond_4e

    .line 327749
    .line 327750
    iget-object v0, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327751
    .line 327752
    if-eqz v0, :cond_55

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b()V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_55

    .line 327758
    :cond_4e
    iget-object v0, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327759
    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    iget-object v0, p0, Lz03/b;->q:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4e

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4e

    .line 327689
    .line 327690
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

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
    if-eqz v0, :cond_4e

    .line 327701
    .line 327702
    iget-object v0, p0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

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
    invoke-virtual {p0}, Lz03/b;->e()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lz03/b;->i()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lz03/b;->s:Lqh4/h;

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
    iget-object v2, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lz03/b;->n:Lcom/dragon/read/ad/cep/d;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Lb33/a;->b()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->isBroadcastReceiverManagementEnabled:Z

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iget-object v2, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 262171
    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

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
    goto :goto_61

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_61

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lz03/b;->l:F

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    iput v0, p0, Lz03/b;->m:F

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v1, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1adown x = "

    .line 17170501
    .line 17170502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget v1, p0, Lz03/b;->l:F

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "\uff1b y = "

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget v1, p0, Lz03/b;->m:F

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {p0, v0}, Lz03/b;->g(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto/16 :goto_d6

    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    if-nez v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_d6

    .line 17170532
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    const/4 v4, 0x2

    .line 17170537
    if-ne v1, v4, :cond_d6

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    iget v4, p0, Lz03/b;->m:F

    .line 17170544
    .line 17170545
    sub-float/2addr v1, v4

    .line 17170546
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    iget v5, p0, Lz03/b;->l:F

    .line 17170555
    .line 17170556
    sub-float/2addr v4, v5

    .line 17170557
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v6, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1amove diffX = "

    .line 17170564
    .line 17170565
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v6, "\uff1b diffY = "

    .line 17170572
    .line 17170573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {p0, v5}, Lz03/b;->g(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170600
    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170603
    .line 17170604
    :goto_ac
    mul-float v4, v4, v0

    .line 17170605
    .line 17170606
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    cmpl-float v0, v4, v0

    .line 17170611
    .line 17170612
    if-lez v0, :cond_cf

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    iget v1, p0, Lz03/b;->l:F

    .line 17170619
    .line 17170620
    sub-float/2addr v0, v1

    .line 17170621
    const/4 v1, 0x0

    .line 17170622
    cmpg-float v0, v0, v1

    .line 17170623
    .line 17170624
    if-gez v0, :cond_cf

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
    const-string v0, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1a\u662f\u5de6\u6ed1"

    .line 17170634
    .line 17170635
    invoke-virtual {p0, v0}, Lz03/b;->g(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d6

    .line 17170639
    :cond_cf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
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
    iput-object p1, p0, Lz03/b;->o:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842757
    .line 16842758
    return-void
.end method
