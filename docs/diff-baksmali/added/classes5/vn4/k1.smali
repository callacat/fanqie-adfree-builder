.class public final Lvn4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn4/k1$a;
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9494c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lvn4/k1;->a:Lqh4/h;

    .line 17104905
    new-instance p1, Lvn4/e1;

    .line 17104907
    invoke-direct {p1}, Lvn4/e1;-><init>()V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lvn4/k1;->b:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lvn4/f1;

    .line 17104918
    invoke-direct {p1, p0}, Lvn4/f1;-><init>(Lvn4/k1;)V

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lvn4/k1;->c:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lvn4/g1;

    .line 17104929
    invoke-direct {p1, p0}, Lvn4/g1;-><init>(Lvn4/k1;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lvn4/k1;->d:Lkotlin/Lazy;

    .line 17104938
    new-instance p1, Lvn4/h1;

    .line 17104940
    invoke-direct {p1, p0}, Lvn4/h1;-><init>(Lvn4/k1;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lvn4/k1;->e:Lkotlin/Lazy;

    .line 17104949
    new-instance p1, Lvn4/i1;

    .line 17104951
    invoke-direct {p1, p0}, Lvn4/i1;-><init>(Lvn4/k1;)V

    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lvn4/k1;->f:Lkotlin/Lazy;

    .line 17104960
    new-instance p1, Lvn4/j1;

    .line 17104962
    invoke-direct {p1, p0}, Lvn4/j1;-><init>(Lvn4/k1;)V

    .line 17104965
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lvn4/k1;->g:Lkotlin/Lazy;

    .line 17104971
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvn4/k1;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196630
    :cond_16
    return-object v1
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvn4/k1;->e:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-lez v0, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_16

    .line 262164
    const/4 v0, 0x2

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    const-string v2, "key_single_series_inner_scene"

    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 262177
    move-result v1

    .line 262178
    :cond_22
    return v1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvn4/k1;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/k1;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Bundle;

    .line 131080
    return-object v0
.end method

.method public final g()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/k1;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/k1;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/k1;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final onFinish()V
    .registers 39

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 589829
    move-result-object v1

    .line 589830
    iget-object v2, v0, Lvn4/k1;->a:Lqh4/h;

    .line 589832
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 589835
    move-result-object v2

    .line 589836
    const/4 v4, 0x0

    .line 589837
    const/4 v5, 0x1

    .line 589838
    if-eqz v2, :cond_31

    .line 589840
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 589843
    move-result v2

    .line 589844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589847
    move-result-object v2

    .line 589848
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 589851
    move-result v6

    .line 589852
    if-ltz v6, :cond_20

    .line 589854
    const/4 v6, 0x1

    .line 589855
    goto :goto_21

    .line 589856
    :cond_20
    const/4 v6, 0x0

    .line 589857
    :goto_21
    if-eqz v6, :cond_24

    .line 589859
    goto :goto_25

    .line 589860
    :cond_24
    const/4 v2, 0x0

    .line 589861
    :goto_25
    if-eqz v2, :cond_31

    .line 589863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589866
    move-result v2

    .line 589867
    int-to-long v6, v2

    .line 589868
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589871
    move-result-object v2

    .line 589872
    goto :goto_32

    .line 589873
    :cond_31
    const/4 v2, 0x0

    .line 589874
    :goto_32
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 589876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589879
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 589882
    move-result-object v6

    .line 589883
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 589886
    move-result-object v6

    .line 589887
    invoke-interface {v6}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589890
    move-result-object v7

    .line 589891
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 589894
    move-result-object v8

    .line 589895
    if-eqz v8, :cond_53

    .line 589897
    const-string v9, "is_listen_mode"

    .line 589899
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 589902
    move-result v8

    .line 589903
    if-ne v8, v5, :cond_53

    .line 589905
    const/4 v8, 0x1

    .line 589906
    goto :goto_54

    .line 589907
    :cond_53
    const/4 v8, 0x0

    .line 589908
    :goto_54
    if-nez v8, :cond_6c

    .line 589910
    iget-object v8, v0, Lvn4/k1;->a:Lqh4/h;

    .line 589912
    invoke-interface {v8}, Lqh4/h;->b()Lqh4/g;

    .line 589915
    move-result-object v8

    .line 589916
    if-eqz v8, :cond_66

    .line 589918
    invoke-interface {v8}, Lqh4/g;->qb()Z

    .line 589921
    move-result v8

    .line 589922
    if-ne v8, v5, :cond_66

    .line 589924
    const/4 v8, 0x1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v8, 0x0

    .line 589927
    :goto_67
    if-eqz v8, :cond_6a

    .line 589929
    goto :goto_6c

    .line 589930
    :cond_6a
    const/4 v8, 0x0

    .line 589931
    goto :goto_6d

    .line 589932
    :cond_6c
    :goto_6c
    const/4 v8, 0x1

    .line 589933
    :goto_6d
    if-eqz v8, :cond_73

    .line 589935
    if-eqz v7, :cond_73

    .line 589937
    const/4 v8, 0x1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v8, 0x0

    .line 589940
    :goto_74
    if-eqz v8, :cond_a7

    .line 589942
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 589944
    invoke-interface {v6}, Ljh4/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 589947
    move-result-object v2

    .line 589948
    invoke-direct {v1, v5, v7, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 589951
    invoke-interface {v6}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 589954
    move-result v2

    .line 589955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589958
    move-result-object v2

    .line 589959
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 589962
    move-result v6

    .line 589963
    if-ltz v6, :cond_8f

    .line 589965
    const/4 v6, 0x1

    .line 589966
    goto :goto_90

    .line 589967
    :cond_8f
    const/4 v6, 0x0

    .line 589968
    :goto_90
    if-eqz v6, :cond_93

    .line 589970
    goto :goto_94

    .line 589971
    :cond_93
    const/4 v2, 0x0

    .line 589972
    :goto_94
    if-eqz v2, :cond_a0

    .line 589974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589977
    move-result v2

    .line 589978
    int-to-long v6, v2

    .line 589979
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589982
    move-result-object v2

    .line 589983
    goto :goto_a1

    .line 589984
    :cond_a0
    const/4 v2, 0x0

    .line 589985
    :goto_a1
    new-instance v6, Lvn4/k1$a;

    .line 589987
    invoke-direct {v6, v1, v2}, Lvn4/k1$a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/Long;)V

    .line 589990
    goto :goto_b0

    .line 589991
    :cond_a7
    if-eqz v1, :cond_af

    .line 589993
    new-instance v6, Lvn4/k1$a;

    .line 589995
    invoke-direct {v6, v1, v2}, Lvn4/k1$a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/Long;)V

    .line 589998
    goto :goto_b0

    .line 589999
    :cond_af
    const/4 v6, 0x0

    .line 590000
    :goto_b0
    const/16 v1, 0xe

    .line 590002
    const-string v2, ""

    .line 590004
    const-string v7, "deliver"

    .line 590006
    if-nez v6, :cond_ba

    .line 590008
    goto/16 :goto_15b

    .line 590010
    :cond_ba
    iget-object v8, v6, Lvn4/k1$a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590012
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590015
    move-result-object v9

    .line 590016
    if-eqz v9, :cond_c5

    .line 590018
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590020
    goto :goto_c6

    .line 590021
    :cond_c5
    const/4 v9, 0x0

    .line 590022
    :goto_c6
    if-nez v9, :cond_c9

    .line 590024
    move-object v9, v2

    .line 590025
    :cond_c9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590028
    move-result v10

    .line 590029
    if-nez v10, :cond_d1

    .line 590031
    const/4 v10, 0x1

    .line 590032
    goto :goto_d2

    .line 590033
    :cond_d1
    const/4 v10, 0x0

    .line 590034
    :goto_d2
    if-eqz v10, :cond_d6

    .line 590036
    goto/16 :goto_15b

    .line 590038
    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->c()I

    .line 590041
    move-result v10

    .line 590042
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 590044
    iget-object v12, v0, Lvn4/k1;->a:Lqh4/h;

    .line 590046
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590049
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590052
    if-eqz v12, :cond_f1

    .line 590054
    invoke-interface {v12}, Lqh4/h;->g()Lth4/q;

    .line 590057
    move-result-object v11

    .line 590058
    if-eqz v11, :cond_f1

    .line 590060
    invoke-interface {v11}, Lth4/q;->c()Landroid/os/Bundle;

    .line 590063
    move-result-object v11

    .line 590064
    goto :goto_f2

    .line 590065
    :cond_f1
    const/4 v11, 0x0

    .line 590066
    :goto_f2
    if-eq v10, v1, :cond_119

    .line 590068
    if-eqz v12, :cond_104

    .line 590070
    invoke-interface {v12}, Lqh4/h;->b()Lqh4/g;

    .line 590073
    move-result-object v10

    .line 590074
    if-eqz v10, :cond_104

    .line 590076
    invoke-interface {v10}, Lqh4/g;->qb()Z

    .line 590079
    move-result v10

    .line 590080
    if-ne v10, v5, :cond_104

    .line 590082
    const/4 v10, 0x1

    .line 590083
    goto :goto_105

    .line 590084
    :cond_104
    const/4 v10, 0x0

    .line 590085
    :goto_105
    if-nez v10, :cond_119

    .line 590087
    if-eqz v11, :cond_113

    .line 590089
    const-string v10, "has_entered_listen_mode"

    .line 590091
    invoke-virtual {v11, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 590094
    move-result v10

    .line 590095
    if-ne v10, v5, :cond_113

    .line 590097
    const/4 v10, 0x1

    .line 590098
    goto :goto_114

    .line 590099
    :cond_113
    const/4 v10, 0x0

    .line 590100
    :goto_114
    if-eqz v10, :cond_117

    .line 590102
    goto :goto_119

    .line 590103
    :cond_117
    const/4 v10, 0x0

    .line 590104
    goto :goto_11a

    .line 590105
    :cond_119
    :goto_119
    const/4 v10, 0x1

    .line 590106
    :goto_11a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 590109
    move-result-object v13

    .line 590110
    if-eqz v13, :cond_142

    .line 590112
    iget-boolean v14, v13, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->e:Z

    .line 590114
    if-eqz v14, :cond_125

    .line 590116
    goto :goto_126

    .line 590117
    :cond_125
    const/4 v13, 0x0

    .line 590118
    :goto_126
    if-nez v13, :cond_129

    .line 590120
    goto :goto_142

    .line 590121
    :cond_129
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c(Landroid/os/Bundle;)Ljava/lang/Long;

    .line 590124
    move-result-object v11

    .line 590125
    iget-wide v14, v13, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 590127
    if-nez v11, :cond_132

    .line 590129
    goto :goto_13a

    .line 590130
    :cond_132
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 590133
    move-result-wide v16

    .line 590134
    cmp-long v11, v16, v14

    .line 590136
    if-eqz v11, :cond_140

    .line 590138
    :goto_13a
    invoke-static {v12, v13}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z

    .line 590141
    move-result v11

    .line 590142
    if-eqz v11, :cond_142

    .line 590144
    :cond_140
    const/4 v11, 0x1

    .line 590145
    goto :goto_143

    .line 590146
    :cond_142
    :goto_142
    const/4 v11, 0x0

    .line 590147
    :goto_143
    if-eqz v10, :cond_149

    .line 590149
    if-eqz v11, :cond_149

    .line 590151
    const/4 v10, 0x1

    .line 590152
    goto :goto_14a

    .line 590153
    :cond_149
    const/4 v10, 0x0

    .line 590154
    :goto_14a
    if-nez v10, :cond_15e

    .line 590156
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590159
    move-result-object v6

    .line 590160
    new-array v8, v4, [Ljava/lang/Object;

    .line 590162
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590165
    move-result-object v6

    .line 590166
    const-string v9, "tryTakeListenModeFinalVideoToSingleFeed: not isListenModeFinalSyncScene"

    .line 590168
    invoke-static {v7, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590171
    :goto_15b
    const/4 v6, 0x0

    .line 590172
    goto/16 :goto_230

    .line 590174
    :cond_15e
    iget-object v6, v6, Lvn4/k1$a;->b:Ljava/lang/Long;

    .line 590176
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590179
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590182
    move-result-object v10

    .line 590183
    const-string v11, "listen_mode_exit_progress_sync"

    .line 590185
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590187
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590190
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590193
    move-result-object v10

    .line 590194
    const-string v11, "listen_mode_sync_session_id"

    .line 590196
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590199
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 590202
    move-result-object v10

    .line 590203
    if-eqz v10, :cond_182

    .line 590205
    iget-boolean v12, v10, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->e:Z

    .line 590207
    if-eqz v12, :cond_182

    .line 590209
    goto :goto_183

    .line 590210
    :cond_182
    const/4 v10, 0x0

    .line 590211
    :goto_183
    if-eqz v10, :cond_192

    .line 590213
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590216
    move-result-object v12

    .line 590217
    iget-wide v13, v10, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 590219
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590222
    move-result-object v10

    .line 590223
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590226
    :cond_192
    if-eqz v6, :cond_1b4

    .line 590228
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 590231
    move-result-wide v10

    .line 590232
    const-wide/16 v12, 0x0

    .line 590234
    cmp-long v14, v10, v12

    .line 590236
    if-ltz v14, :cond_1a0

    .line 590238
    const/4 v10, 0x1

    .line 590239
    goto :goto_1a1

    .line 590240
    :cond_1a0
    const/4 v10, 0x0

    .line 590241
    :goto_1a1
    if-eqz v10, :cond_1a5

    .line 590243
    move-object v10, v6

    .line 590244
    goto :goto_1a6

    .line 590245
    :cond_1a5
    const/4 v10, 0x0

    .line 590246
    :goto_1a6
    if-eqz v10, :cond_1b4

    .line 590248
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 590251
    move-result-wide v10

    .line 590252
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590255
    move-result-object v12

    .line 590256
    if-eqz v12, :cond_1b4

    .line 590258
    iput-wide v10, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 590260
    :cond_1b4
    new-instance v10, Lwj4/c;

    .line 590262
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590265
    move-result-object v14

    .line 590266
    const/4 v15, 0x0

    .line 590267
    const/16 v16, 0x1

    .line 590269
    const/16 v17, 0x1

    .line 590271
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 590274
    move-result-object v11

    .line 590275
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590278
    move-result v9

    .line 590279
    xor-int/lit8 v18, v9, 0x1

    .line 590281
    const-wide/16 v19, 0x2712

    .line 590283
    const/16 v21, 0x0

    .line 590285
    const/16 v22, 0x0

    .line 590287
    const/16 v23, 0xc0

    .line 590289
    move-object v13, v10

    .line 590290
    invoke-direct/range {v13 .. v23}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 590293
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590296
    move-result-object v9

    .line 590297
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590299
    const-string v12, "tryTakeListenModeFinalVideoToSingleFeed: vid="

    .line 590301
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590304
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590307
    move-result-object v12

    .line 590308
    if-eqz v12, :cond_1e9

    .line 590310
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590312
    goto :goto_1ea

    .line 590313
    :cond_1e9
    const/4 v12, 0x0

    .line 590314
    :goto_1ea
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590317
    const-string v12, ", seriesId="

    .line 590319
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590322
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590325
    move-result-object v8

    .line 590326
    if-eqz v8, :cond_1fb

    .line 590328
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590330
    goto :goto_1fc

    .line 590331
    :cond_1fb
    const/4 v8, 0x0

    .line 590332
    :goto_1fc
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590335
    const-string v8, ", progressMs="

    .line 590337
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590343
    const-string v6, ", source="

    .line 590345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590348
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590351
    move-result-wide v12

    .line 590352
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590355
    const-string v6, ", innerScene="

    .line 590357
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590360
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->c()I

    .line 590363
    move-result v6

    .line 590364
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590370
    move-result-object v6

    .line 590371
    new-array v8, v4, [Ljava/lang/Object;

    .line 590373
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590376
    move-result-object v9

    .line 590377
    invoke-static {v7, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590380
    invoke-static {v10}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 590383
    const/4 v6, 0x1

    .line 590384
    :goto_230
    if-eqz v6, :cond_233

    .line 590386
    return-void

    .line 590387
    :cond_233
    iget-object v6, v0, Lvn4/k1;->a:Lqh4/h;

    .line 590389
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 590392
    move-result-object v6

    .line 590393
    invoke-interface {v6}, Lth4/q;->a()Z

    .line 590396
    move-result v6

    .line 590397
    if-nez v6, :cond_240

    .line 590399
    return-void

    .line 590400
    :cond_240
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590403
    move-result-object v6

    .line 590404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590406
    const-string v9, "tryTakeVideoToBelowFeed: config="

    .line 590408
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590411
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;

    .line 590413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590416
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->b:Lkotlin/Lazy;

    .line 590418
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590421
    move-result-object v10

    .line 590422
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;

    .line 590424
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->config:I

    .line 590426
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590432
    move-result-object v8

    .line 590433
    new-array v10, v4, [Ljava/lang/Object;

    .line 590435
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590438
    move-result-object v6

    .line 590439
    invoke-static {v7, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590442
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590445
    move-result-object v6

    .line 590446
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;

    .line 590448
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->config:I

    .line 590450
    if-eqz v6, :cond_276

    .line 590452
    const/4 v6, 0x1

    .line 590453
    goto :goto_277

    .line 590454
    :cond_276
    const/4 v6, 0x0

    .line 590455
    :goto_277
    const/4 v8, 0x3

    .line 590456
    const/4 v10, 0x2

    .line 590457
    const-string v11, " mSeriesID="

    .line 590459
    if-nez v6, :cond_27f

    .line 590461
    goto/16 :goto_609

    .line 590463
    :cond_27f
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->c()I

    .line 590466
    move-result v6

    .line 590467
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590470
    move-result-object v12

    .line 590471
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590473
    const-string v14, "tryTakeVideoToBelowFeed: mInternalSource="

    .line 590475
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590478
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590481
    move-result-wide v14

    .line 590482
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590485
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590488
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 590491
    move-result-object v14

    .line 590492
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590495
    const-string v14, " currentSeriesId="

    .line 590497
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->d()Ljava/lang/String;

    .line 590503
    move-result-object v14

    .line 590504
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590507
    const-string v14, " innerVideoScene="

    .line 590509
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590512
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590515
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590518
    move-result-object v13

    .line 590519
    new-array v14, v4, [Ljava/lang/Object;

    .line 590521
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590524
    move-result-object v12

    .line 590525
    invoke-static {v7, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590528
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590531
    move-result-wide v12

    .line 590532
    const-wide/16 v14, 0x2712

    .line 590534
    const-string v3, "tryTakeVideoToBelowFeed: currentVideoData is null"

    .line 590536
    cmp-long v17, v12, v14

    .line 590538
    if-nez v17, :cond_425

    .line 590540
    if-eqz v6, :cond_2d0

    .line 590542
    if-ne v6, v1, :cond_2f9

    .line 590544
    :cond_2d0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->a()Z

    .line 590547
    move-result v12

    .line 590548
    if-nez v12, :cond_2e8

    .line 590550
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590553
    move-result-object v12

    .line 590554
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;

    .line 590556
    iget v12, v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->config:I

    .line 590558
    if-ne v12, v8, :cond_2e2

    .line 590560
    const/4 v12, 0x1

    .line 590561
    goto :goto_2e3

    .line 590562
    :cond_2e2
    const/4 v12, 0x0

    .line 590563
    :goto_2e3
    if-eqz v12, :cond_2e6

    .line 590565
    goto :goto_2e8

    .line 590566
    :cond_2e6
    const/4 v12, 0x0

    .line 590567
    goto :goto_2e9

    .line 590568
    :cond_2e8
    :goto_2e8
    const/4 v12, 0x1

    .line 590569
    :goto_2e9
    if-nez v12, :cond_396

    .line 590571
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->a()Z

    .line 590574
    move-result v12

    .line 590575
    if-nez v12, :cond_396

    .line 590577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 590580
    move-result v12

    .line 590581
    if-eqz v12, :cond_2f9

    .line 590583
    goto/16 :goto_396

    .line 590585
    :cond_2f9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->a()Z

    .line 590588
    move-result v1

    .line 590589
    if-nez v1, :cond_311

    .line 590591
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590594
    move-result-object v1

    .line 590595
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;

    .line 590597
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->config:I

    .line 590599
    if-ne v1, v8, :cond_30b

    .line 590601
    const/4 v1, 0x1

    .line 590602
    goto :goto_30c

    .line 590603
    :cond_30b
    const/4 v1, 0x0

    .line 590604
    :goto_30c
    if-eqz v1, :cond_30f

    .line 590606
    goto :goto_311

    .line 590607
    :cond_30f
    const/4 v1, 0x0

    .line 590608
    goto :goto_312

    .line 590609
    :cond_311
    :goto_311
    const/4 v1, 0x1

    .line 590610
    :goto_312
    if-eqz v1, :cond_425

    .line 590612
    if-ne v6, v10, :cond_425

    .line 590614
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590617
    move-result-object v1

    .line 590618
    if-nez v1, :cond_32b

    .line 590620
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590623
    move-result-object v1

    .line 590624
    new-array v6, v4, [Ljava/lang/Object;

    .line 590626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590629
    move-result-object v1

    .line 590630
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590633
    goto/16 :goto_609

    .line 590635
    :cond_32b
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 590638
    move-result-object v6

    .line 590639
    if-eqz v6, :cond_336

    .line 590641
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 590644
    move-result-object v6

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    const/4 v6, 0x0

    .line 590647
    :goto_337
    if-eqz v6, :cond_369

    .line 590649
    iget-object v9, v0, Lvn4/k1;->e:Lkotlin/Lazy;

    .line 590651
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590654
    move-result-object v9

    .line 590655
    check-cast v9, Ljava/lang/String;

    .line 590657
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590660
    move-result v9

    .line 590661
    if-nez v9, :cond_369

    .line 590663
    new-instance v6, Lwj4/c;

    .line 590665
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590668
    move-result-object v18

    .line 590669
    const/16 v19, 0x0

    .line 590671
    const/16 v20, 0x1

    .line 590673
    const/16 v21, 0x1

    .line 590675
    const/16 v22, 0x1

    .line 590677
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590680
    move-result-wide v23

    .line 590681
    const/16 v25, 0x0

    .line 590683
    const/16 v26, 0x0

    .line 590685
    const/16 v27, 0xc0

    .line 590687
    move-object/from16 v17, v6

    .line 590689
    invoke-direct/range {v17 .. v27}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 590692
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 590695
    goto/16 :goto_425

    .line 590697
    :cond_369
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590700
    move-result-object v1

    .line 590701
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590703
    const-string v12, "tryTakeVideoToBelowFeed: \u5408\u96c6\u5185\u6d41\u8fdb\u5ea6\u65e0\u9700\u540c\u6b65 currentDetailId="

    .line 590705
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590708
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    const-string v6, " albumId="

    .line 590713
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590716
    iget-object v6, v0, Lvn4/k1;->e:Lkotlin/Lazy;

    .line 590718
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590721
    move-result-object v6

    .line 590722
    check-cast v6, Ljava/lang/String;

    .line 590724
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590727
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590730
    move-result-object v6

    .line 590731
    new-array v9, v4, [Ljava/lang/Object;

    .line 590733
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590736
    move-result-object v1

    .line 590737
    invoke-static {v7, v1, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590740
    goto/16 :goto_425

    .line 590742
    :cond_396
    :goto_396
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590745
    move-result-object v9

    .line 590746
    if-nez v9, :cond_3ab

    .line 590748
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590751
    move-result-object v1

    .line 590752
    new-array v6, v4, [Ljava/lang/Object;

    .line 590754
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590757
    move-result-object v1

    .line 590758
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590761
    goto/16 :goto_609

    .line 590763
    :cond_3ab
    if-ne v6, v1, :cond_3be

    .line 590765
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590768
    move-result-object v12

    .line 590769
    if-eqz v12, :cond_3b9

    .line 590771
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 590773
    if-ne v12, v5, :cond_3b9

    .line 590775
    const/4 v12, 0x1

    .line 590776
    goto :goto_3ba

    .line 590777
    :cond_3b9
    const/4 v12, 0x0

    .line 590778
    :goto_3ba
    if-eqz v12, :cond_3be

    .line 590780
    const/4 v12, 0x1

    .line 590781
    goto :goto_3bf

    .line 590782
    :cond_3be
    const/4 v12, 0x0

    .line 590783
    :goto_3bf
    if-eq v6, v1, :cond_3ca

    .line 590785
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 590788
    move-result v1

    .line 590789
    if-eqz v1, :cond_3ca

    .line 590791
    const/16 v26, 0x1

    .line 590793
    goto :goto_3cc

    .line 590794
    :cond_3ca
    const/16 v26, 0x0

    .line 590796
    :goto_3cc
    if-eqz v12, :cond_3fb

    .line 590798
    new-instance v1, Lwj4/c;

    .line 590800
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590803
    move-result-object v28

    .line 590804
    const/16 v29, 0x0

    .line 590806
    const/16 v30, 0x1

    .line 590808
    const/16 v31, 0x1

    .line 590810
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 590813
    move-result-object v6

    .line 590814
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->d()Ljava/lang/String;

    .line 590817
    move-result-object v9

    .line 590818
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590821
    move-result v6

    .line 590822
    xor-int/lit8 v32, v6, 0x1

    .line 590824
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590827
    move-result-wide v33

    .line 590828
    const/16 v35, 0x0

    .line 590830
    const/16 v36, 0x0

    .line 590832
    const/16 v37, 0xc0

    .line 590834
    move-object/from16 v27, v1

    .line 590836
    invoke-direct/range {v27 .. v37}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 590839
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 590842
    goto :goto_425

    .line 590843
    :cond_3fb
    new-instance v1, Lwj4/c;

    .line 590845
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590848
    move-result-object v18

    .line 590849
    const/16 v19, 0x0

    .line 590851
    const/16 v20, 0x1

    .line 590853
    const/16 v21, 0x1

    .line 590855
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 590858
    move-result-object v6

    .line 590859
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->d()Ljava/lang/String;

    .line 590862
    move-result-object v9

    .line 590863
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590866
    move-result v6

    .line 590867
    xor-int/lit8 v22, v6, 0x1

    .line 590869
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590872
    move-result-wide v23

    .line 590873
    const/16 v25, 0x0

    .line 590875
    const/16 v27, 0x40

    .line 590877
    move-object/from16 v17, v1

    .line 590879
    invoke-direct/range {v17 .. v27}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 590882
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 590885
    :cond_425
    :goto_425
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590888
    move-result-wide v12

    .line 590889
    const-wide/16 v14, 0x2716

    .line 590891
    cmp-long v1, v12, v14

    .line 590893
    if-nez v1, :cond_4a0

    .line 590895
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590898
    move-result-object v1

    .line 590899
    if-nez v1, :cond_444

    .line 590901
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 590904
    move-result-object v1

    .line 590905
    new-array v6, v4, [Ljava/lang/Object;

    .line 590907
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590910
    move-result-object v1

    .line 590911
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590914
    goto/16 :goto_609

    .line 590916
    :cond_444
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 590919
    move-result-object v6

    .line 590920
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->d()Ljava/lang/String;

    .line 590923
    move-result-object v9

    .line 590924
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590927
    move-result v6

    .line 590928
    if-nez v6, :cond_472

    .line 590930
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 590933
    move-result-object v6

    .line 590934
    instance-of v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590936
    if-eqz v9, :cond_45d

    .line 590938
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 590940
    goto :goto_45e

    .line 590941
    :cond_45d
    const/4 v6, 0x0

    .line 590942
    :goto_45e
    if-eqz v6, :cond_472

    .line 590944
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590947
    move-result-object v9

    .line 590948
    if-nez v9, :cond_472

    .line 590950
    sget-object v9, Lvn4/l1;->a:Lvn4/l1;

    .line 590952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590955
    invoke-static {v6}, Lvn4/l1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 590958
    move-result-object v9

    .line 590959
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 590962
    :cond_472
    new-instance v6, Lwj4/c;

    .line 590964
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590967
    move-result-object v18

    .line 590968
    const/16 v19, 0x0

    .line 590970
    const/16 v20, 0x1

    .line 590972
    const/16 v21, 0x1

    .line 590974
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 590977
    move-result-object v1

    .line 590978
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->d()Ljava/lang/String;

    .line 590981
    move-result-object v9

    .line 590982
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590985
    move-result v1

    .line 590986
    xor-int/lit8 v22, v1, 0x1

    .line 590988
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 590991
    move-result-wide v23

    .line 590992
    const/16 v25, 0x0

    .line 590994
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 590997
    move-result v26

    .line 590998
    const/16 v27, 0x40

    .line 591000
    move-object/from16 v17, v6

    .line 591002
    invoke-direct/range {v17 .. v27}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 591005
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 591008
    :cond_4a0
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 591011
    move-result-object v1

    .line 591012
    if-eqz v1, :cond_4ad

    .line 591014
    const-string v6, "key_saas_outer_scene"

    .line 591016
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591019
    move-result-object v1

    .line 591020
    goto :goto_4ae

    .line 591021
    :cond_4ad
    const/4 v1, 0x0

    .line 591022
    :goto_4ae
    const-string v6, "actor_video_inner_recommend"

    .line 591024
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591027
    move-result v1

    .line 591028
    if-eqz v1, :cond_4c4

    .line 591030
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 591033
    move-result-object v1

    .line 591034
    invoke-static {v1}, Lwy4/v;->a(Landroid/os/Bundle;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 591037
    move-result-object v1

    .line 591038
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 591040
    if-eq v1, v6, :cond_4c4

    .line 591042
    const/4 v1, 0x1

    .line 591043
    goto :goto_4c5

    .line 591044
    :cond_4c4
    const/4 v1, 0x0

    .line 591045
    :goto_4c5
    const-string v6, "key_outer_actor_inner_config"

    .line 591047
    if-eqz v1, :cond_52b

    .line 591049
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 591052
    move-result-object v1

    .line 591053
    if-nez v1, :cond_4de

    .line 591055
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 591058
    move-result-object v1

    .line 591059
    new-array v6, v4, [Ljava/lang/Object;

    .line 591061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591064
    move-result-object v1

    .line 591065
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591068
    goto/16 :goto_609

    .line 591070
    :cond_4de
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 591073
    move-result-object v3

    .line 591074
    if-eqz v3, :cond_4e9

    .line 591076
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 591079
    move-result-object v3

    .line 591080
    goto :goto_4ea

    .line 591081
    :cond_4e9
    const/4 v3, 0x0

    .line 591082
    :goto_4ea
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 591084
    if-eqz v6, :cond_4f1

    .line 591086
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 591088
    goto :goto_4f2

    .line 591089
    :cond_4f1
    const/4 v3, 0x0

    .line 591090
    :goto_4f2
    if-eqz v3, :cond_4f8

    .line 591092
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 591094
    if-nez v3, :cond_4f9

    .line 591096
    :cond_4f8
    move-object v3, v2

    .line 591097
    :cond_4f9
    new-instance v6, Lwj4/c;

    .line 591099
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 591102
    move-result-object v18

    .line 591103
    const/16 v19, 0x0

    .line 591105
    const/16 v20, 0x1

    .line 591107
    const/16 v21, 0x1

    .line 591109
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 591112
    move-result-object v1

    .line 591113
    if-eqz v1, :cond_50e

    .line 591115
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 591117
    goto :goto_50f

    .line 591118
    :cond_50e
    const/4 v1, 0x0

    .line 591119
    :goto_50f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591122
    move-result v1

    .line 591123
    xor-int/lit8 v22, v1, 0x1

    .line 591125
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591128
    move-result-wide v23

    .line 591129
    const/16 v25, 0x0

    .line 591131
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 591134
    move-result v26

    .line 591135
    const/16 v27, 0x40

    .line 591137
    move-object/from16 v17, v6

    .line 591139
    invoke-direct/range {v17 .. v27}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 591142
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 591145
    goto/16 :goto_609

    .line 591147
    :cond_52b
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 591150
    move-result-object v1

    .line 591151
    invoke-static {v1}, Lwy4/v;->a(Landroid/os/Bundle;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 591154
    move-result-object v1

    .line 591155
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 591157
    if-ne v1, v3, :cond_539

    .line 591159
    const/4 v1, 0x1

    .line 591160
    goto :goto_53a

    .line 591161
    :cond_539
    const/4 v1, 0x0

    .line 591162
    :goto_53a
    if-eqz v1, :cond_609

    .line 591164
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 591167
    move-result-object v1

    .line 591168
    const-string v9, "dynamic_type"

    .line 591170
    const-string v12, "sync_progress"

    .line 591172
    if-nez v1, :cond_55c

    .line 591174
    sget-object v1, Lvm4/b;->a:Lvm4/b;

    .line 591176
    new-array v6, v5, [Lkotlin/Pair;

    .line 591178
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 591180
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591183
    move-result-object v3

    .line 591184
    aput-object v3, v6, v4

    .line 591186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591189
    const-string v1, "current_video_missing"

    .line 591191
    invoke-static {v12, v1, v6}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 591194
    goto/16 :goto_609

    .line 591196
    :cond_55c
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 591199
    move-result-object v13

    .line 591200
    if-eqz v13, :cond_567

    .line 591202
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 591205
    move-result-object v6

    .line 591206
    goto :goto_568

    .line 591207
    :cond_567
    const/4 v6, 0x0

    .line 591208
    :goto_568
    instance-of v13, v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 591210
    if-eqz v13, :cond_56f

    .line 591212
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 591214
    goto :goto_570

    .line 591215
    :cond_56f
    const/4 v6, 0x0

    .line 591216
    :goto_570
    if-eqz v6, :cond_575

    .line 591218
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 591220
    goto :goto_576

    .line 591221
    :cond_575
    const/4 v6, 0x0

    .line 591222
    :goto_576
    if-nez v6, :cond_579

    .line 591224
    move-object v6, v2

    .line 591225
    :cond_579
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 591228
    move-result-object v13

    .line 591229
    if-eqz v13, :cond_582

    .line 591231
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 591233
    goto :goto_583

    .line 591234
    :cond_582
    const/4 v13, 0x0

    .line 591235
    :goto_583
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591238
    move-result v14

    .line 591239
    xor-int/2addr v14, v5

    .line 591240
    new-instance v15, Lwj4/c;

    .line 591242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 591245
    move-result-object v18

    .line 591246
    const/16 v19, 0x0

    .line 591248
    const/16 v20, 0x1

    .line 591250
    const/16 v21, 0x1

    .line 591252
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591255
    move-result-wide v23

    .line 591256
    const/16 v25, 0x0

    .line 591258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 591261
    move-result v26

    .line 591262
    const/16 v27, 0x40

    .line 591264
    move-object/from16 v17, v15

    .line 591266
    move/from16 v22, v14

    .line 591268
    invoke-direct/range {v17 .. v27}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 591271
    invoke-static {v15}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 591274
    sget-object v1, Lvm4/b;->a:Lvm4/b;

    .line 591276
    const/4 v15, 0x6

    .line 591277
    new-array v15, v15, [Lkotlin/Pair;

    .line 591279
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->value:Ljava/lang/String;

    .line 591281
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591284
    move-result-object v3

    .line 591285
    aput-object v3, v15, v4

    .line 591287
    const-string v3, "outer_vid"

    .line 591289
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591292
    move-result-object v3

    .line 591293
    aput-object v3, v15, v5

    .line 591295
    const-string v3, "current_vid"

    .line 591297
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591300
    move-result-object v3

    .line 591301
    aput-object v3, v15, v10

    .line 591303
    iget-object v3, v0, Lvn4/k1;->a:Lqh4/h;

    .line 591305
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 591308
    move-result-object v3

    .line 591309
    if-eqz v3, :cond_5d8

    .line 591311
    invoke-interface {v3}, Lqh4/f;->r0()I

    .line 591314
    move-result v3

    .line 591315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591318
    move-result-object v3

    .line 591319
    goto :goto_5d9

    .line 591320
    :cond_5d8
    const/4 v3, 0x0

    .line 591321
    :goto_5d9
    const-string v6, "progress"

    .line 591323
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591326
    move-result-object v3

    .line 591327
    aput-object v3, v15, v8

    .line 591329
    const-string v3, "video_changed"

    .line 591331
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591334
    move-result-object v6

    .line 591335
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591338
    move-result-object v3

    .line 591339
    const/4 v6, 0x4

    .line 591340
    aput-object v3, v15, v6

    .line 591342
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591345
    move-result-wide v13

    .line 591346
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591349
    move-result-object v3

    .line 591350
    const-string v6, "internal_source"

    .line 591352
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591355
    move-result-object v3

    .line 591356
    const/4 v6, 0x5

    .line 591357
    aput-object v3, v15, v6

    .line 591359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591362
    const-string v1, "success"

    .line 591364
    const-string v3, "exit_inner"

    .line 591366
    invoke-static {v12, v1, v3, v15}, Lvm4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 591369
    :cond_609
    :goto_609
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync$a;

    .line 591371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591374
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerSeriesExitProgressSync$a;->a()Z

    .line 591377
    move-result v1

    .line 591378
    if-nez v1, :cond_625

    .line 591380
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 591383
    move-result-object v1

    .line 591384
    new-array v2, v4, [Ljava/lang/Object;

    .line 591386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591389
    move-result-object v1

    .line 591390
    const-string v3, "tryTakeVideoToBelowFeedFromOutside: InnerSeriesExitProgressSync is not enable"

    .line 591392
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591395
    goto/16 :goto_6e4

    .line 591397
    :cond_625
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 591400
    move-result-object v1

    .line 591401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591403
    const-string v6, "tryTakeVideoToBelowFeedFromOutside: mInternalSource="

    .line 591405
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591408
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591411
    move-result-wide v12

    .line 591412
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591415
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591418
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 591421
    move-result-object v6

    .line 591422
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591428
    move-result-object v3

    .line 591429
    new-array v6, v4, [Ljava/lang/Object;

    .line 591431
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591434
    move-result-object v1

    .line 591435
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591438
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591441
    move-result-wide v11

    .line 591442
    const-wide/16 v13, 0x2710

    .line 591444
    cmp-long v1, v11, v13

    .line 591446
    if-eqz v1, :cond_661

    .line 591448
    const-wide/16 v17, 0x2715

    .line 591450
    cmp-long v1, v11, v17

    .line 591452
    if-nez v1, :cond_65f

    .line 591454
    goto :goto_661

    .line 591455
    :cond_65f
    const/4 v1, 0x0

    .line 591456
    goto :goto_662

    .line 591457
    :cond_661
    :goto_661
    const/4 v1, 0x1

    .line 591458
    :goto_662
    if-nez v1, :cond_666

    .line 591460
    goto/16 :goto_6e4

    .line 591462
    :cond_666
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 591465
    move-result-object v1

    .line 591466
    if-nez v1, :cond_66d

    .line 591468
    goto :goto_6e4

    .line 591469
    :cond_66d
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591472
    move-result-wide v11

    .line 591473
    cmp-long v3, v11, v13

    .line 591475
    if-nez v3, :cond_678

    .line 591477
    const-string v2, "duanju_danben"

    .line 591479
    goto :goto_687

    .line 591480
    :cond_678
    iget-object v3, v0, Lvn4/k1;->g:Lkotlin/Lazy;

    .line 591482
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 591485
    move-result-object v3

    .line 591486
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591489
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 591491
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 591494
    move-result-object v2

    .line 591495
    :goto_687
    if-eqz v2, :cond_692

    .line 591497
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 591500
    move-result-object v3

    .line 591501
    const-string v6, "exit_from_schema_type"

    .line 591503
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591506
    :cond_692
    new-instance v2, Lwj4/c;

    .line 591508
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 591511
    move-result-object v18

    .line 591512
    const/16 v19, 0x0

    .line 591514
    const/16 v20, 0x1

    .line 591516
    const/16 v21, 0x1

    .line 591518
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->i()Ljava/lang/String;

    .line 591521
    move-result-object v1

    .line 591522
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->d()Ljava/lang/String;

    .line 591525
    move-result-object v3

    .line 591526
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591529
    move-result v1

    .line 591530
    xor-int/lit8 v22, v1, 0x1

    .line 591532
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591535
    move-result-wide v23

    .line 591536
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 591538
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 591541
    move-result v25

    .line 591542
    const/16 v26, 0x0

    .line 591544
    const/16 v27, 0x80

    .line 591546
    move-object/from16 v17, v2

    .line 591548
    invoke-direct/range {v17 .. v27}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 591551
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 591554
    move-result-object v1

    .line 591555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591557
    const-string v6, "tryTakeVideoToBelowFeedFromOutside: event="

    .line 591559
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591562
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591568
    move-result-object v3

    .line 591569
    new-array v6, v4, [Ljava/lang/Object;

    .line 591571
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591574
    move-result-object v1

    .line 591575
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591578
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 591581
    move-result-object v1

    .line 591582
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 591585
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 591588
    :goto_6e4
    new-array v1, v8, [Ljava/lang/Integer;

    .line 591590
    const/16 v2, 0xf

    .line 591592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591595
    move-result-object v2

    .line 591596
    aput-object v2, v1, v4

    .line 591598
    const/16 v2, 0xd

    .line 591600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591603
    move-result-object v2

    .line 591604
    aput-object v2, v1, v5

    .line 591606
    const/16 v2, 0xa

    .line 591608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591611
    move-result-object v2

    .line 591612
    aput-object v2, v1, v10

    .line 591614
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 591617
    move-result-object v1

    .line 591618
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->c()I

    .line 591621
    move-result v2

    .line 591622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591625
    move-result-object v3

    .line 591626
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591629
    move-result v1

    .line 591630
    if-nez v1, :cond_712

    .line 591632
    goto/16 :goto_78d

    .line 591634
    :cond_712
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 591637
    move-result-object v1

    .line 591638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591640
    const-string v5, "tryTakeVideoBackByInnerScene: innerVideoScene="

    .line 591642
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591645
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591651
    move-result-object v2

    .line 591652
    new-array v3, v4, [Ljava/lang/Object;

    .line 591654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591657
    move-result-object v1

    .line 591658
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591661
    iget-object v1, v0, Lvn4/k1;->a:Lqh4/h;

    .line 591663
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 591666
    move-result-object v1

    .line 591667
    if-nez v1, :cond_736

    .line 591669
    goto :goto_78d

    .line 591670
    :cond_736
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 591673
    move-result v2

    .line 591674
    invoke-interface {v1}, Lqh4/f;->u()Ljava/util/List;

    .line 591677
    move-result-object v1

    .line 591678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 591681
    move-result v3

    .line 591682
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 591685
    move-result-object v1

    .line 591686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591689
    move-result-object v1

    .line 591690
    :cond_74a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591693
    move-result v2

    .line 591694
    if-eqz v2, :cond_759

    .line 591696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591699
    move-result-object v2

    .line 591700
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 591702
    if-eqz v3, :cond_74a

    .line 591704
    goto :goto_75a

    .line 591705
    :cond_759
    const/4 v2, 0x0

    .line 591706
    :goto_75a
    instance-of v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 591708
    if-eqz v1, :cond_762

    .line 591710
    move-object v3, v2

    .line 591711
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 591713
    goto :goto_763

    .line 591714
    :cond_762
    const/4 v3, 0x0

    .line 591715
    :goto_763
    if-nez v3, :cond_766

    .line 591717
    goto :goto_78d

    .line 591718
    :cond_766
    new-instance v1, Lwj4/c;

    .line 591720
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 591723
    move-result-object v6

    .line 591724
    const/4 v7, 0x0

    .line 591725
    const/4 v8, 0x1

    .line 591726
    const/4 v9, 0x1

    .line 591727
    const/4 v10, 0x1

    .line 591728
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->h()J

    .line 591731
    move-result-wide v11

    .line 591732
    invoke-virtual/range {p0 .. p0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 591735
    move-result-object v2

    .line 591736
    if-eqz v2, :cond_782

    .line 591738
    const-string v3, "key_tab_type"

    .line 591740
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 591743
    move-result v4

    .line 591744
    move v13, v4

    .line 591745
    goto :goto_783

    .line 591746
    :cond_782
    const/4 v13, 0x0

    .line 591747
    :goto_783
    const/4 v14, 0x0

    .line 591748
    const/16 v15, 0x80

    .line 591750
    move-object v5, v1

    .line 591751
    invoke-direct/range {v5 .. v15}, Lwj4/c;-><init>(Ljava/util/List;IZZZJIZI)V

    .line 591754
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 591757
    :goto_78d
    return-void
.end method
