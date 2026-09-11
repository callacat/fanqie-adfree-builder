.class public final Lv03/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv03/b;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:I

.field public static final k:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Z

.field public static final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d8dc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lv03/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lv03/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lv03/b;->a:Lv03/b;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "SeriesLandscapeAdOneStopCacheManager"

    .line 327696
    .line 327697
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const-wide/16 v0, -0x1

    .line 327705
    .line 327706
    sput-wide v0, Lv03/b;->c:J

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lv03/b;->g:Ljava/util/HashMap;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lv03/b;->h:Ljava/util/HashMap;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lv03/b;->i:Ljava/util/HashMap;

    .line 327728
    .line 327729
    const/4 v0, -0x1

    .line 327730
    sput v0, Lv03/b;->j:I

    .line 327731
    .line 327732
    new-instance v0, Landroidx/collection/LruCache;

    .line 327733
    .line 327734
    const/4 v1, 0x3

    .line 327735
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    sput-boolean v0, Lv03/b;->l:Z

    .line 327750
    .line 327751
    new-instance v0, Lv03/a;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lv03/a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lv03/b;->m:Lkotlin/Lazy;

    .line 327761
    .line 327762
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lx13/a;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-eqz v0, :cond_5d

    .line 17104907
    .line 17104908
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v2, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/List;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_5d

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Number;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    sub-int v3, p0, v2

    .line 17104952
    .line 17104953
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-ge v3, v1, :cond_27

    .line 17104958
    .line 17104959
    sget-object v0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "canInsertAtPosition() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0cposition\uff1a"

    .line 17104964
    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p0, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return v1
.end method

.method public static b()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262154
    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "getAdGapRecord, seriesId:"

    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    new-array v3, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lv03/b;->h:Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    if-nez v0, :cond_28

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "getAdRecordBySeriesId, seriesId="

    .line 17039369
    .line 17039370
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lv03/b;->i:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    if-nez p0, :cond_22

    .line 17039388
    .line 17039389
    new-instance p0, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object p0
.end method

.method public static d()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lv03/b;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Lv03/b;->e:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/16 v2, 0x3e8

    .line 196624
    .line 196625
    int-to-long v2, v2

    .line 196626
    div-long v2, v0, v2

    .line 196627
    .line 196628
    :cond_14
    return-wide v2
.end method

.method public static e()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv03/b;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public static f()J
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    return-wide v0

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const-string v1, "short_series_watch_time"

    .line 327702
    .line 327703
    const-wide/16 v2, 0x0

    .line 327704
    .line 327705
    if-eqz v0, :cond_4a

    .line 327706
    .line 327707
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-wide v4, Ls13/c;->c:J

    .line 327713
    .line 327714
    sget-wide v6, Ls13/c;->d:J

    .line 327715
    .line 327716
    add-long/2addr v4, v6

    .line 327717
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalSeriesTime:Z

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    sget-wide v6, Lv03/b;->d:J

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-wide v6, v2

    .line 327738
    :goto_3a
    add-long/2addr v4, v6

    .line 327739
    invoke-static {}, Lv03/b;->e()Landroid/content/SharedPreferences;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v0

    .line 327747
    cmp-long v2, v4, v0

    .line 327748
    .line 327749
    if-lez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-wide v4, v0

    .line 327753
    :goto_49
    return-wide v4

    .line 327754
    :cond_4a
    invoke-static {}, Lv03/b;->e()Landroid/content/SharedPreferences;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v0

    .line 327762
    return-wide v0
.end method

.method public static g(I)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235978
    .line 17235979
    const-string v3, "\u9884\u52a0\u8f7d"

    .line 17235980
    .line 17235981
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v3, Lly2/b;->a:Lly2/b;

    .line 17235987
    .line 17235988
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 17235989
    .line 17235990
    iget-object v5, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235991
    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v5}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v4}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v3, Lq23/v;->a:Lq23/v;

    .line 17236006
    .line 17236007
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v4}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    if-eqz v3, :cond_61

    .line 17236017
    .line 17236018
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    const-string v5, "series_lynx_video_ad"

    .line 17236025
    .line 17236026
    if-eqz v4, :cond_4f

    .line 17236027
    .line 17236028
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    if-eqz v4, :cond_4f

    .line 17236038
    .line 17236039
    sget-object v4, Lc33/g;->a:Lc33/g;

    .line 17236040
    .line 17236041
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-static {v4, v3, v5}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_61

    .line 17236047
    :cond_4f
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    if-eqz v4, :cond_61

    .line 17236054
    .line 17236055
    sget-object v4, Lc33/e;->a:Lc33/e;

    .line 17236056
    .line 17236057
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v3, v5}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17236066
    .line 17236067
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236068
    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    if-eqz v4, :cond_6f

    .line 17236071
    .line 17236072
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_6f

    .line 17236075
    .line 17236076
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v4, v5

    .line 17236080
    :goto_70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v4}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    invoke-static {}, Lqv5/h;->f()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    if-eqz v4, :cond_9a

    .line 17236092
    .line 17236093
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    if-eqz v4, :cond_9a

    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17236112
    .line 17236113
    const/4 v6, 0x2

    .line 17236114
    if-ne v4, v6, :cond_97

    .line 17236115
    .line 17236116
    const/16 v4, 0x3ea

    .line 17236117
    .line 17236118
    goto :goto_9b

    .line 17236119
    :cond_97
    const/16 v4, 0x3eb

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v4, 0x0

    .line 17236123
    :goto_9b
    new-instance v6, Lhn1/f$a;

    .line 17236124
    .line 17236125
    invoke-direct {v6}, Lhn1/f$a;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    if-nez v3, :cond_a7

    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v3

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v3, 0x0

    .line 17236136
    :goto_a8
    iput v3, v6, Lhn1/f$a;->g:I

    .line 17236137
    .line 17236138
    const/4 v3, 0x5

    .line 17236139
    iput v3, v6, Lhn1/f$a;->e:I

    .line 17236140
    .line 17236141
    iput v4, v6, Lhn1/f$a;->j:I

    .line 17236142
    .line 17236143
    new-instance v3, Lhn1/f;

    .line 17236144
    .line 17236145
    invoke-direct {v3, v6}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v4, Lf03/s;->a:Lf03/s;

    .line 17236149
    .line 17236150
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236151
    .line 17236152
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v6, v5, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v3, Lf03/a;->a:Lf03/a;

    .line 17236163
    .line 17236164
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236165
    .line 17236166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v4}, Lf03/a;->a(Ljava/util/List;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-boolean v3, Lv03/b;->l:Z

    .line 17236177
    .line 17236178
    if-eqz v3, :cond_fa

    .line 17236179
    .line 17236180
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236181
    .line 17236182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_e2

    .line 17236190
    .line 17236191
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enablePreloadOpt:Z

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v3, 0x0

    .line 17236195
    :goto_e3
    if-eqz v3, :cond_f0

    .line 17236196
    .line 17236197
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17236198
    .line 17236199
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v0}, Lf03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_fa

    .line 17236208
    :cond_f0
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17236209
    .line 17236210
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v0}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236219
    .line 17236220
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236221
    .line 17236222
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236223
    .line 17236224
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 17236229
    .line 17236230
    if-eqz v3, :cond_10f

    .line 17236231
    .line 17236232
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;

    .line 17236233
    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236235
    .line 17236236
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdExpiredTime:I

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    if-lez v3, :cond_12f

    .line 17236241
    .line 17236242
    const/4 v4, 0x1

    .line 17236243
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    aput-object v6, v4, v1

    .line 17236250
    .line 17236251
    const-string v6, "updateAdModelExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2"

    .line 17236252
    .line 17236253
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236260
    .line 17236261
    mul-int/lit16 v3, v3, 0x3e8

    .line 17236262
    .line 17236263
    int-to-long v3, v3

    .line 17236264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-wide v6

    .line 17236268
    add-long/2addr v3, v6

    .line 17236269
    iput-wide v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236270
    .line 17236271
    :cond_12f
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236272
    .line 17236273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 17236277
    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-static {}, Lw03/b;->g()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string v7, "updateAdInsertSuccessRecord, seriesId:"

    .line 17236292
    .line 17236293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    const-string v7, ", seriesIndex:"

    .line 17236300
    .line 17236301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v6

    .line 17236311
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236312
    .line 17236313
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    sget-object v6, Lv03/b;->i:Ljava/util/HashMap;

    .line 17236317
    .line 17236318
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v7

    .line 17236322
    check-cast v7, Ljava/util/HashMap;

    .line 17236323
    .line 17236324
    if-nez v7, :cond_16b

    .line 17236325
    .line 17236326
    new-instance v7, Ljava/util/HashMap;

    .line 17236327
    .line 17236328
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17236342
    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {}, Lx13/a;->a()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_1b8

    .line 17236351
    .line 17236352
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    sget-object v3, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 17236357
    .line 17236358
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v4

    .line 17236362
    check-cast v4, Ljava/util/List;

    .line 17236363
    .line 17236364
    if-nez v4, :cond_193

    .line 17236365
    .line 17236366
    new-instance v4, Ljava/util/ArrayList;

    .line 17236367
    .line 17236368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v6

    .line 17236375
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v3, v0, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236379
    .line 17236380
    .line 17236381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    const-string v4, "addAdPositionToCache() - \u5267\u96c6\uff1a"

    .line 17236384
    .line 17236385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    const-string v0, "\uff0c\u6dfb\u52a0\u5e7f\u544a\u4f4d\u7f6e\uff1a"

    .line 17236392
    .line 17236393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v0

    .line 17236403
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236404
    .line 17236405
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    sput-object v5, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236409
    .line 17236410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236411
    .line 17236412
    const-string v3, "insertSuccess() \u5217\u8868\u4f4d\u7f6eposition\uff1a"

    .line 17236413
    .line 17236414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v0

    .line 17236424
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236425
    .line 17236426
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236427
    .line 17236428
    .line 17236429
    sget v0, Lv03/b;->j:I

    .line 17236430
    .line 17236431
    invoke-static {p0, v0}, Lv03/b;->j(II)V

    .line 17236432
    .line 17236433
    .line 17236434
    const/4 p0, -0x1

    .line 17236435
    sput p0, Lv03/b;->j:I

    .line 17236436
    .line 17236437
    return-void
.end method

.method public static h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lw03/b;->g()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    sget-object v2, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v4, "isCountDownFinished, seriesId:"

    .line 262162
    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v4, ", seriesIndex:"

    .line 262170
    .line 262171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    new-array v5, v4, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v2, Lv03/b;->g:Ljava/util/HashMap;

    .line 262188
    .line 262189
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Ljava/util/HashSet;

    .line 262194
    .line 262195
    if-eqz v0, :cond_3d

    .line 262196
    .line 262197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262202
    .line 262203
    .line 262204
    move-result v4

    .line 262205
    :cond_3d
    return v4
.end method

.method public static i(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013189
    .line 34013190
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013191
    .line 34013192
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_18

    .line 34013197
    .line 34013198
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013199
    .line 34013200
    const-string p1, "tryInsetAdPage() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u63d2\u5165"

    .line 34013201
    .line 34013202
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013203
    .line 34013204
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013205
    .line 34013206
    .line 34013207
    return-void

    .line 34013208
    :cond_18
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 34013209
    .line 34013210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    if-nez v1, :cond_49

    .line 34013222
    .line 34013223
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013224
    .line 34013225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    const-string v2, "tryInsetAdPage, \u5267\u96c6id\u4e0d\u76f8\u7b49 \u4e0d\u5141\u8bb8\u63d2\u5165 seriesId\uff1a"

    .line 34013228
    .line 34013229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string p1, ", SeriesLandscapeAdOneStopHelper.getSeriesId():"

    .line 34013236
    .line 34013237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013252
    .line 34013253
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    return-void

    .line 34013257
    :cond_49
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 34013258
    .line 34013259
    const/4 v1, 0x1

    .line 34013260
    if-eqz p1, :cond_60

    .line 34013261
    .line 34013262
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    if-eqz p1, :cond_60

    .line 34013267
    .line 34013268
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    if-eqz p1, :cond_60

    .line 34013273
    .line 34013274
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013275
    .line 34013276
    if-ne p1, v1, :cond_60

    .line 34013277
    .line 34013278
    const/4 p1, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 p1, 0x0

    .line 34013281
    :goto_61
    if-eqz p1, :cond_6d

    .line 34013282
    .line 34013283
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013284
    .line 34013285
    const-string p1, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u4e2d\u63d2\u5e7f\u544a"

    .line 34013286
    .line 34013287
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013288
    .line 34013289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013294
    .line 34013295
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p1

    .line 34013304
    if-eqz p1, :cond_7d

    .line 34013305
    .line 34013306
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableInsertPositionjudge:Z

    .line 34013307
    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 p1, 0x0

    .line 34013310
    :goto_7e
    const/4 v2, 0x0

    .line 34013311
    if-eqz p1, :cond_de

    .line 34013312
    .line 34013313
    :try_start_81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013314
    .line 34013315
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 34013316
    .line 34013317
    if-eqz p1, :cond_92

    .line 34013318
    .line 34013319
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    if-eqz p1, :cond_92

    .line 34013324
    .line 34013325
    invoke-interface {p1, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object p1, v2

    .line 34013331
    :goto_93
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013332
    .line 34013333
    if-eqz p1, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_ae

    .line 34013336
    :cond_98
    add-int/lit8 p1, p0, 0x1

    .line 34013337
    .line 34013338
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 34013339
    .line 34013340
    if-eqz v3, :cond_a9

    .line 34013341
    .line 34013342
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    if-eqz v3, :cond_a9

    .line 34013347
    .line 34013348
    invoke-interface {v3, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object p1, v2

    .line 34013354
    :goto_aa
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013355
    .line 34013356
    if-eqz p1, :cond_b0

    .line 34013357
    .line 34013358
    :goto_ae
    const/4 p1, 0x1

    .line 34013359
    goto :goto_c1

    .line 34013360
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013361
    .line 34013362
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_81 .. :try_end_b5} :catchall_b6

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_c0

    .line 34013366
    :catchall_b6
    move-exception p1

    .line 34013367
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013368
    .line 34013369
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    :goto_c0
    const/4 p1, 0x0

    .line 34013377
    :goto_c1
    if-eqz p1, :cond_de

    .line 34013378
    .line 34013379
    sget-object p1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013380
    .line 34013381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v2, "tryInsetAdPage, \u4f4d\u7f6e"

    .line 34013384
    .line 34013385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string p0, "\u5df2\u5b58\u5728\u5e7f\u544a\uff0c\u4e0d\u5141\u8bb8\u63d2\u5165"

    .line 34013392
    .line 34013393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p0

    .line 34013400
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013401
    .line 34013402
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    return-void

    .line 34013406
    :cond_de
    sget-object p1, Lx13/a;->a:Lx13/a;

    .line 34013407
    .line 34013408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {}, Lx13/a;->a()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_176

    .line 34013416
    .line 34013417
    invoke-static {p0}, Lv03/b;->a(I)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    if-eqz p1, :cond_f1

    .line 34013422
    .line 34013423
    goto/16 :goto_16a

    .line 34013424
    .line 34013425
    :cond_f1
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    if-eqz v3, :cond_ff

    .line 34013435
    .line 34013436
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdMaxSearchRange:I

    .line 34013437
    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x2

    .line 34013440
    :goto_100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    if-eqz p1, :cond_10c

    .line 34013448
    .line 34013449
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdGapReturnOrigin:Z

    .line 34013450
    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 p1, 0x0

    .line 34013453
    :goto_10d
    if-eqz p1, :cond_111

    .line 34013454
    .line 34013455
    const/4 p1, -0x1

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move p1, p0

    .line 34013458
    :goto_112
    const/4 v4, 0x1

    .line 34013459
    :goto_113
    if-ge v4, v3, :cond_169

    .line 34013460
    .line 34013461
    add-int v5, p0, v4

    .line 34013462
    .line 34013463
    sget-object v6, Lw03/b;->a:Lw03/b;

    .line 34013464
    .line 34013465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {}, Lw03/b;->e()J

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-wide v6

    .line 34013472
    long-to-int v7, v6

    .line 34013473
    if-lez v7, :cond_13b

    .line 34013474
    .line 34013475
    if-lt v5, v7, :cond_13b

    .line 34013476
    .line 34013477
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013478
    .line 34013479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string v4, "findValidInsertPosition() - \u5019\u9009\u4f4d\u7f6e\u8d85\u51fa\u5217\u8868\u8303\u56f4\uff0cposition\uff1a"

    .line 34013482
    .line 34013483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v3

    .line 34013493
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013494
    .line 34013495
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_169

    .line 34013499
    :cond_13b
    invoke-static {v5}, Lv03/b;->a(I)Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v6

    .line 34013503
    if-eqz v6, :cond_166

    .line 34013504
    .line 34013505
    sget-object p1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013506
    .line 34013507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    const-string v4, "findValidInsertPosition() - \u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e\uff1a"

    .line 34013510
    .line 34013511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    const-string v4, "\uff08\u539f\u59cb\u4f4d\u7f6e\uff1a"

    .line 34013518
    .line 34013519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    const p0, 0xff09

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p0

    .line 34013535
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013536
    .line 34013537
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013538
    .line 34013539
    .line 34013540
    move p0, v5

    .line 34013541
    goto :goto_16a

    .line 34013542
    :cond_166
    add-int/lit8 v4, v4, 0x1

    .line 34013543
    .line 34013544
    goto :goto_113

    .line 34013545
    :cond_169
    :goto_169
    move p0, p1

    .line 34013546
    :goto_16a
    if-gez p0, :cond_176

    .line 34013547
    .line 34013548
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013549
    .line 34013550
    const-string p1, "tryInsetAdPage() - \u672a\u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e"

    .line 34013551
    .line 34013552
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013553
    .line 34013554
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013555
    .line 34013556
    .line 34013557
    return-void

    .line 34013558
    :cond_176
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 34013559
    .line 34013560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013561
    .line 34013562
    .line 34013563
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 34013564
    .line 34013565
    if-eqz v3, :cond_1f2

    .line 34013566
    .line 34013567
    int-to-long v4, p0

    .line 34013568
    sget-object v6, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013569
    .line 34013570
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    const/4 v7, 0x2

    .line 34013574
    const/4 v8, 0x0

    .line 34013575
    const/4 v9, 0x0

    .line 34013576
    const/16 v10, 0x18

    .line 34013577
    .line 34013578
    invoke-static/range {v3 .. v10}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 34013579
    .line 34013580
    .line 34013581
    move-result p1

    .line 34013582
    sget-object v3, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013583
    .line 34013584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013585
    .line 34013586
    const-string v5, "tryInsetAdPage() \u63d2\u5165\u72b6\u6001 insertData = "

    .line 34013587
    .line 34013588
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    .line 34013594
    const-string v5, "\uff0c position = "

    .line 34013595
    .line 34013596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013600
    .line 34013601
    .line 34013602
    const-string v5, "\uff0ctitle = "

    .line 34013603
    .line 34013604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    .line 34013606
    .line 34013607
    sget-object v5, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013608
    .line 34013609
    if-eqz v5, :cond_1b3

    .line 34013610
    .line 34013611
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013612
    .line 34013613
    if-eqz v5, :cond_1b3

    .line 34013614
    .line 34013615
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v2

    .line 34013619
    :cond_1b3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v2

    .line 34013626
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013627
    .line 34013628
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013629
    .line 34013630
    .line 34013631
    if-eqz p1, :cond_1cc

    .line 34013632
    .line 34013633
    sget-object p1, Lv03/b;->a:Lv03/b;

    .line 34013634
    .line 34013635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-static {p0}, Lv03/b;->g(I)V

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-static {}, Lw03/b;->a()V

    .line 34013642
    .line 34013643
    .line 34013644
    :cond_1cc
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013645
    .line 34013646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object p0

    .line 34013653
    if-eqz p0, :cond_1dc

    .line 34013654
    .line 34013655
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 34013656
    .line 34013657
    if-ne p0, v1, :cond_1dc

    .line 34013658
    .line 34013659
    const/4 v0, 0x1

    .line 34013660
    :cond_1dc
    if-eqz v0, :cond_1f2

    .line 34013661
    .line 34013662
    sget-object p0, Lk23/a;->a:Lk23/a;

    .line 34013663
    .line 34013664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013665
    .line 34013666
    .line 34013667
    sget-object p0, Lk23/a;->k:Landroid/util/LruCache;

    .line 34013668
    .line 34013669
    invoke-static {}, Lw03/b;->g()I

    .line 34013670
    .line 34013671
    .line 34013672
    move-result p1

    .line 34013673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013674
    .line 34013675
    .line 34013676
    move-result-object p1

    .line 34013677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013678
    .line 34013679
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013680
    .line 34013681
    .line 34013682
    :cond_1f2
    return-void
.end method

.method public static j(II)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v2, v1, v3

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    aput-object v4, v1, v2

    .line 33882130
    .line 33882131
    const-string v2, "updateAdGapRecord\uff0cposition\uff1a%s, adGap:%s"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    if-gtz p1, :cond_1b

    .line 33882137
    .line 33882138
    const/4 p1, 0x3

    .line 33882139
    :cond_1b
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v4, "updateAdGapRecord, seriesId:"

    .line 33882151
    .line 33882152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v4, ", position:"

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v0, Lv03/b;->h:Ljava/util/HashMap;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    check-cast v2, Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    if-nez v2, :cond_4e

    .line 33882184
    .line 33882185
    new-instance v2, Ljava/util/HashMap;

    .line 33882186
    .line 33882187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method public static k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    sput-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659338
    .line 50659339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659346
    .line 50659347
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659348
    .line 50659349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659353
    .line 50659354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const/16 v2, 0x5f

    .line 50659372
    .line 50659373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    sget-boolean v2, Lw03/b;->g:Z

    .line 50659377
    .line 50659378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50659386
    .line 50659387
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659388
    .line 50659389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659393
    .line 50659394
    iput p1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50659395
    .line 50659396
    sput p0, Lv03/b;->j:I

    .line 50659397
    .line 50659398
    sget-object p0, Lin1/d;->a:Lin1/d;

    .line 50659399
    .line 50659400
    const-string p1, "mannor_landscape_short_video"

    .line 50659401
    .line 50659402
    const-string v0, "save_data_cache"

    .line 50659403
    .line 50659404
    invoke-static {p0, p1, p2, v0}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method

.method public static l()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lw03/b;->g()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    sget-object v2, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v4, "updateAdInsertSuccessRecord, seriesId:"

    .line 327698
    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v4, ", seriesIndex:"

    .line 327706
    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Lv03/b;->g:Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/util/HashSet;

    .line 327730
    .line 327731
    if-nez v3, :cond_3a

    .line 327732
    .line 327733
    new-instance v3, Ljava/util/HashSet;

    .line 327734
    .line 327735
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method
