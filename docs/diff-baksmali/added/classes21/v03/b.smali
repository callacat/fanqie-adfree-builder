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

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lv03/b;

    .line 327688
    invoke-direct {v0}, Lv03/b;-><init>()V

    .line 327691
    sput-object v0, Lv03/b;->a:Lv03/b;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "SeriesLandscapeAdOneStopCacheManager"

    .line 327697
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    const-wide/16 v0, -0x1

    .line 327706
    sput-wide v0, Lv03/b;->c:J

    .line 327708
    new-instance v0, Ljava/util/HashMap;

    .line 327710
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327713
    sput-object v0, Lv03/b;->g:Ljava/util/HashMap;

    .line 327715
    new-instance v0, Ljava/util/HashMap;

    .line 327717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327720
    sput-object v0, Lv03/b;->h:Ljava/util/HashMap;

    .line 327722
    new-instance v0, Ljava/util/HashMap;

    .line 327724
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327727
    sput-object v0, Lv03/b;->i:Ljava/util/HashMap;

    .line 327729
    const/4 v0, -0x1

    .line 327730
    sput v0, Lv03/b;->j:I

    .line 327732
    new-instance v0, Landroidx/collection/LruCache;

    .line 327734
    const/4 v1, 0x3

    .line 327735
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327738
    sput-object v0, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 327740
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 327748
    move-result v0

    .line 327749
    sput-boolean v0, Lv03/b;->l:Z

    .line 327751
    new-instance v0, Lv03/a;

    .line 327753
    invoke-direct {v0}, Lv03/a;-><init>()V

    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lv03/b;->m:Lkotlin/Lazy;

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

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lx13/a;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-eqz v0, :cond_5e

    .line 17104908
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v2, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 17104919
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/List;

    .line 17104925
    if-nez v0, :cond_23

    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_5e

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Number;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104950
    move-result v2

    .line 17104951
    sub-int v3, p0, v2

    .line 17104953
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17104956
    move-result v3

    .line 17104957
    if-ge v3, v1, :cond_27

    .line 17104959
    sget-object v0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "canInsertAtPosition() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0cposition\uff1a"

    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    const-string/jumbo p0, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5e
    return v1
.end method

.method public static b()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "getAdGapRecord, seriesId:"

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    new-array v3, v3, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-object v1, Lv03/b;->h:Ljava/util/HashMap;

    .line 262171
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/HashMap;

    .line 262177
    if-nez v0, :cond_28

    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

    .line 17039364
    sget-object v1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "getAdRecordBySeriesId, seriesId="

    .line 17039370
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v0, Lv03/b;->i:Ljava/util/HashMap;

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/util/HashMap;

    .line 17039387
    if-nez p0, :cond_22

    .line 17039389
    new-instance p0, Ljava/util/HashMap;

    .line 17039391
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039394
    :cond_22
    return-object p0
.end method

.method public static d()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lv03/b;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_14

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Lv03/b;->e:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/16 v2, 0x3e8

    .line 196625
    int-to-long v2, v2

    .line 196626
    div-long v2, v0, v2

    .line 196628
    :cond_14
    return-wide v2
.end method

.method public static e()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv03/b;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public static f()J
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 327695
    move-result-wide v0

    .line 327696
    return-wide v0

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 327700
    move-result v0

    .line 327701
    const-string v1, "short_series_watch_time"

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    if-eqz v0, :cond_4a

    .line 327707
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-wide v4, Ls13/c;->c:J

    .line 327714
    sget-wide v6, Ls13/c;->d:J

    .line 327716
    add-long/2addr v4, v6

    .line 327717
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalSeriesTime:Z

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_39

    .line 327734
    sget-wide v6, Lv03/b;->d:J

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

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327746
    move-result-wide v0

    .line 327747
    cmp-long v2, v4, v0

    .line 327749
    if-lez v2, :cond_48

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

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

    .line 17235970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    sget-object v2, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235979
    const-string/jumbo v3, "\u9884\u52a0\u8f7d"

    .line 17235981
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    sget-object v3, Lly2/b;->a:Lly2/b;

    .line 17235988
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 17235990
    iget-object v5, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v5}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v4}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236005
    sget-object v3, Lq23/v;->a:Lq23/v;

    .line 17236007
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v4}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17236015
    move-result-object v3

    .line 17236016
    if-eqz v3, :cond_62

    .line 17236018
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236020
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236023
    move-result v4

    .line 17236024
    const-string v5, "series_lynx_video_ad"

    .line 17236026
    if-eqz v4, :cond_50

    .line 17236028
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 17236036
    move-result v4

    .line 17236037
    if-eqz v4, :cond_50

    .line 17236039
    sget-object v4, Lc33/g;->a:Lc33/g;

    .line 17236041
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236043
    invoke-static {v4, v3, v5}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    goto :goto_62

    .line 17236047
    :cond_50
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236049
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236052
    move-result v4

    .line 17236053
    if-eqz v4, :cond_62

    .line 17236055
    sget-object v4, Lc33/e;->a:Lc33/e;

    .line 17236057
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {v3, v5}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    :cond_62
    :goto_62
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17236067
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    if-eqz v4, :cond_70

    .line 17236072
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236074
    if-eqz v4, :cond_70

    .line 17236076
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_70
    move-object v4, v5

    .line 17236080
    :goto_71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v4}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17236086
    move-result v3

    .line 17236087
    invoke-static {}, Lqv5/h;->f()Z

    .line 17236090
    move-result v4

    .line 17236091
    if-eqz v4, :cond_9b

    .line 17236093
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 17236096
    move-result v4

    .line 17236097
    if-eqz v4, :cond_9b

    .line 17236099
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236110
    move-result-object v4

    .line 17236111
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 17236113
    const/4 v6, 0x2

    .line 17236114
    if-ne v4, v6, :cond_98

    .line 17236116
    const/16 v4, 0x3ea

    .line 17236118
    goto :goto_9c

    .line 17236119
    :cond_98
    const/16 v4, 0x3eb

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9b
    const/4 v4, 0x0

    .line 17236123
    :goto_9c
    new-instance v6, Lhn1/f$a;

    .line 17236125
    invoke-direct {v6}, Lhn1/f$a;-><init>()V

    .line 17236128
    if-nez v3, :cond_a8

    .line 17236130
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17236133
    move-result v3

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a8
    const/4 v3, 0x0

    .line 17236136
    :goto_a9
    iput v3, v6, Lhn1/f$a;->g:I

    .line 17236138
    const/4 v3, 0x5

    .line 17236139
    iput v3, v6, Lhn1/f$a;->e:I

    .line 17236141
    iput v4, v6, Lhn1/f$a;->j:I

    .line 17236143
    new-instance v3, Lhn1/f;

    .line 17236145
    invoke-direct {v3, v6}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17236148
    sget-object v4, Lf03/s;->a:Lf03/s;

    .line 17236150
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236152
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v6, v5, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17236162
    sget-object v3, Lf03/a;->a:Lf03/a;

    .line 17236164
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v4}, Lf03/a;->a(Ljava/util/List;)V

    .line 17236176
    sget-boolean v3, Lv03/b;->l:Z

    .line 17236178
    if-eqz v3, :cond_fb

    .line 17236180
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_e3

    .line 17236191
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enablePreloadOpt:Z

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e3
    const/4 v3, 0x0

    .line 17236195
    :goto_e4
    if-eqz v3, :cond_f1

    .line 17236197
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17236199
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v0}, Lf03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236207
    goto :goto_fb

    .line 17236208
    :cond_f1
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17236210
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {v0}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236218
    :cond_fb
    :goto_fb
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236220
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236222
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236224
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236227
    move-result-object v3

    .line 17236228
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 17236230
    if-eqz v3, :cond_110

    .line 17236232
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortSeriesLandscapeInsertAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;

    .line 17236234
    if-eqz v3, :cond_110

    .line 17236236
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ShortSeriesLandscapeInsertAdConfig;->landscapeInsertAdExpiredTime:I

    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_110
    const/4 v3, 0x0

    .line 17236240
    :goto_111
    if-lez v3, :cond_130

    .line 17236242
    const/4 v4, 0x1

    .line 17236243
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236248
    move-result-object v6

    .line 17236249
    aput-object v6, v4, v1

    .line 17236251
    const-string v6, "updateAdModelExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2"

    .line 17236253
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236261
    mul-int/lit16 v3, v3, 0x3e8

    .line 17236263
    int-to-long v3, v3

    .line 17236264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236267
    move-result-wide v6

    .line 17236268
    add-long/2addr v3, v6

    .line 17236269
    iput-wide v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17236271
    :cond_130
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236276
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-static {}, Lw03/b;->g()I

    .line 17236288
    move-result v4

    .line 17236289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v7, "updateAdInsertSuccessRecord, seriesId:"

    .line 17236293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    const-string v7, ", seriesIndex:"

    .line 17236301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v6

    .line 17236311
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236313
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    sget-object v6, Lv03/b;->i:Ljava/util/HashMap;

    .line 17236318
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    move-result-object v7

    .line 17236322
    check-cast v7, Ljava/util/HashMap;

    .line 17236324
    if-nez v7, :cond_16c

    .line 17236326
    new-instance v7, Ljava/util/HashMap;

    .line 17236328
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236331
    :cond_16c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    invoke-static {}, Lx13/a;->a()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_1ba

    .line 17236352
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236355
    move-result-object v0

    .line 17236356
    sget-object v3, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 17236358
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    move-result-object v4

    .line 17236362
    check-cast v4, Ljava/util/List;

    .line 17236364
    if-nez v4, :cond_194

    .line 17236366
    new-instance v4, Ljava/util/ArrayList;

    .line 17236368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236371
    :cond_194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236374
    move-result-object v6

    .line 17236375
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236378
    invoke-virtual {v3, v0, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236383
    const-string v4, "addAdPositionToCache() - \u5267\u96c6\uff1a"

    .line 17236385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    const-string/jumbo v0, "\uff0c\u6dfb\u52a0\u5e7f\u544a\u4f4d\u7f6e\uff1a"

    .line 17236393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236402
    move-result-object v0

    .line 17236403
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236405
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236408
    :cond_1ba
    sput-object v5, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236412
    const-string v3, "insertSuccess() \u5217\u8868\u4f4d\u7f6eposition\uff1a"

    .line 17236414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236417
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    move-result-object v0

    .line 17236424
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236426
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236429
    sget v0, Lv03/b;->j:I

    .line 17236431
    invoke-static {p0, v0}, Lv03/b;->j(II)V

    .line 17236434
    const/4 p0, -0x1

    .line 17236435
    sput p0, Lv03/b;->j:I

    .line 17236437
    return-void
.end method

.method public static h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lw03/b;->g()I

    .line 262156
    move-result v1

    .line 262157
    sget-object v2, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    const-string v4, "isCountDownFinished, seriesId:"

    .line 262163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v4, ", seriesIndex:"

    .line 262171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    new-array v5, v4, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    sget-object v2, Lv03/b;->g:Ljava/util/HashMap;

    .line 262189
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Ljava/util/HashSet;

    .line 262195
    if-eqz v0, :cond_3d

    .line 262197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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

    .line 34013188
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013190
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013192
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_18

    .line 34013198
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013200
    const-string p1, "tryInsetAdPage() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u63d2\u5165"

    .line 34013202
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013204
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013207
    return-void

    .line 34013208
    :cond_18
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 34013210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013220
    move-result v1

    .line 34013221
    if-nez v1, :cond_49

    .line 34013223
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013227
    const-string v2, "tryInsetAdPage, \u5267\u96c6id\u4e0d\u76f8\u7b49 \u4e0d\u5141\u8bb8\u63d2\u5165 seriesId\uff1a"

    .line 34013229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    const-string p1, ", SeriesLandscapeAdOneStopHelper.getSeriesId():"

    .line 34013237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object p1

    .line 34013251
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013253
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    return-void

    .line 34013257
    :cond_49
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 34013259
    const/4 v1, 0x1

    .line 34013260
    if-eqz p1, :cond_60

    .line 34013262
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013265
    move-result-object p1

    .line 34013266
    if-eqz p1, :cond_60

    .line 34013268
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013271
    move-result-object p1

    .line 34013272
    if-eqz p1, :cond_60

    .line 34013274
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34013276
    if-ne p1, v1, :cond_60

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

    .line 34013283
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013285
    const-string p1, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u4e2d\u63d2\u5e7f\u544a"

    .line 34013287
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013289
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013295
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013303
    move-result-object p1

    .line 34013304
    if-eqz p1, :cond_7d

    .line 34013306
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableInsertPositionjudge:Z

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

    .line 34013313
    :try_start_81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013315
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 34013317
    if-eqz p1, :cond_92

    .line 34013319
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 34013322
    move-result-object p1

    .line 34013323
    if-eqz p1, :cond_92

    .line 34013325
    invoke-interface {p1, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

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

    .line 34013333
    if-eqz p1, :cond_98

    .line 34013335
    goto :goto_ae

    .line 34013336
    :cond_98
    add-int/lit8 p1, p0, 0x1

    .line 34013338
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 34013340
    if-eqz v3, :cond_a9

    .line 34013342
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34013345
    move-result-object v3

    .line 34013346
    if-eqz v3, :cond_a9

    .line 34013348
    invoke-interface {v3, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

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

    .line 34013356
    if-eqz p1, :cond_b0

    .line 34013358
    :goto_ae
    const/4 p1, 0x1

    .line 34013359
    goto :goto_c1

    .line 34013360
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013362
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_81 .. :try_end_b5} :catchall_b6

    .line 34013365
    goto :goto_c0

    .line 34013366
    :catchall_b6
    move-exception p1

    .line 34013367
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013369
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013372
    move-result-object p1

    .line 34013373
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    :goto_c0
    const/4 p1, 0x0

    .line 34013377
    :goto_c1
    if-eqz p1, :cond_de

    .line 34013379
    sget-object p1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v2, "tryInsetAdPage, \u4f4d\u7f6e"

    .line 34013385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    const-string p0, "\u5df2\u5b58\u5728\u5e7f\u544a\uff0c\u4e0d\u5141\u8bb8\u63d2\u5165"

    .line 34013393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object p0

    .line 34013400
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013402
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    return-void

    .line 34013406
    :cond_de
    sget-object p1, Lx13/a;->a:Lx13/a;

    .line 34013408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {}, Lx13/a;->a()Z

    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_177

    .line 34013417
    invoke-static {p0}, Lv03/b;->a(I)Z

    .line 34013420
    move-result p1

    .line 34013421
    if-eqz p1, :cond_f1

    .line 34013423
    goto/16 :goto_16b

    .line 34013425
    :cond_f1
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013433
    move-result-object v3

    .line 34013434
    if-eqz v3, :cond_ff

    .line 34013436
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdMaxSearchRange:I

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x2

    .line 34013440
    :goto_100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013446
    move-result-object p1

    .line 34013447
    if-eqz p1, :cond_10c

    .line 34013449
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdGapReturnOrigin:Z

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 p1, 0x0

    .line 34013453
    :goto_10d
    if-eqz p1, :cond_111

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
    if-ge v4, v3, :cond_16a

    .line 34013461
    add-int v5, p0, v4

    .line 34013463
    sget-object v6, Lw03/b;->a:Lw03/b;

    .line 34013465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    invoke-static {}, Lw03/b;->e()J

    .line 34013471
    move-result-wide v6

    .line 34013472
    long-to-int v7, v6

    .line 34013473
    if-lez v7, :cond_13b

    .line 34013475
    if-lt v5, v7, :cond_13b

    .line 34013477
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013481
    const-string v4, "findValidInsertPosition() - \u5019\u9009\u4f4d\u7f6e\u8d85\u51fa\u5217\u8868\u8303\u56f4\uff0cposition\uff1a"

    .line 34013483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v3

    .line 34013493
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013495
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013498
    goto :goto_16a

    .line 34013499
    :cond_13b
    invoke-static {v5}, Lv03/b;->a(I)Z

    .line 34013502
    move-result v6

    .line 34013503
    if-eqz v6, :cond_167

    .line 34013505
    sget-object p1, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013509
    const-string v4, "findValidInsertPosition() - \u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e\uff1a"

    .line 34013511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013517
    const-string/jumbo v4, "\uff08\u539f\u59cb\u4f4d\u7f6e\uff1a"

    .line 34013519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013525
    const p0, 0xff09

    .line 34013528
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object p0

    .line 34013535
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013537
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013540
    move p0, v5

    .line 34013541
    goto :goto_16b

    .line 34013542
    :cond_167
    add-int/lit8 v4, v4, 0x1

    .line 34013544
    goto :goto_113

    .line 34013545
    :cond_16a
    :goto_16a
    move p0, p1

    .line 34013546
    :goto_16b
    if-gez p0, :cond_177

    .line 34013548
    sget-object p0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013550
    const-string p1, "tryInsetAdPage() - \u672a\u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e"

    .line 34013552
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013554
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013557
    return-void

    .line 34013558
    :cond_177
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 34013560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013563
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 34013565
    if-eqz v3, :cond_1f5

    .line 34013567
    int-to-long v4, p0

    .line 34013568
    sget-object v6, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013570
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013573
    const/4 v7, 0x2

    .line 34013574
    const/4 v8, 0x0

    .line 34013575
    const/4 v9, 0x0

    .line 34013576
    const/16 v10, 0x18

    .line 34013578
    invoke-static/range {v3 .. v10}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 34013581
    move-result p1

    .line 34013582
    sget-object v3, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013586
    const-string v5, "tryInsetAdPage() \u63d2\u5165\u72b6\u6001 insertData = "

    .line 34013588
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013594
    const-string/jumbo v5, "\uff0c position = "

    .line 34013596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013602
    const-string/jumbo v5, "\uff0ctitle = "

    .line 34013604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013607
    sget-object v5, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013609
    if-eqz v5, :cond_1b6

    .line 34013611
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013613
    if-eqz v5, :cond_1b6

    .line 34013615
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 34013618
    move-result-object v2

    .line 34013619
    :cond_1b6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013625
    move-result-object v2

    .line 34013626
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013628
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013631
    if-eqz p1, :cond_1cf

    .line 34013633
    sget-object p1, Lv03/b;->a:Lv03/b;

    .line 34013635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013638
    invoke-static {p0}, Lv03/b;->g(I)V

    .line 34013641
    invoke-static {}, Lw03/b;->a()V

    .line 34013644
    :cond_1cf
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013649
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 34013652
    move-result-object p0

    .line 34013653
    if-eqz p0, :cond_1df

    .line 34013655
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 34013657
    if-ne p0, v1, :cond_1df

    .line 34013659
    const/4 v0, 0x1

    .line 34013660
    :cond_1df
    if-eqz v0, :cond_1f5

    .line 34013662
    sget-object p0, Lk23/a;->a:Lk23/a;

    .line 34013664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013667
    sget-object p0, Lk23/a;->k:Landroid/util/LruCache;

    .line 34013669
    invoke-static {}, Lw03/b;->g()I

    .line 34013672
    move-result p1

    .line 34013673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013676
    move-result-object p1

    .line 34013677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013679
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013682
    :cond_1f5
    return-void
.end method

.method public static j(II)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v2, v1, v3

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object v4

    .line 33882129
    aput-object v4, v1, v2

    .line 33882131
    const-string v2, "updateAdGapRecord\uff0cposition\uff1a%s, adGap:%s"

    .line 33882133
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    if-gtz p1, :cond_1b

    .line 33882138
    const/4 p1, 0x3

    .line 33882139
    :cond_1b
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v4, "updateAdGapRecord, seriesId:"

    .line 33882152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v4, ", position:"

    .line 33882160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    sget-object v0, Lv03/b;->h:Ljava/util/HashMap;

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object v2

    .line 33882181
    check-cast v2, Ljava/util/HashMap;

    .line 33882183
    if-nez v2, :cond_4e

    .line 33882185
    new-instance v2, Ljava/util/HashMap;

    .line 33882187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882190
    :cond_4e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 50659332
    new-instance v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 50659337
    sput-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659342
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    iput-object p2, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659347
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659352
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659359
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    const/16 v2, 0x5f

    .line 50659373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659376
    sget-boolean v2, Lw03/b;->g:Z

    .line 50659378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50659387
    sget-object v0, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50659389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659394
    iput p1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50659396
    sput p0, Lv03/b;->j:I

    .line 50659398
    sget-object p0, Lin1/d;->a:Lin1/d;

    .line 50659400
    const-string p1, "mannor_landscape_short_video"

    .line 50659402
    const-string v0, "save_data_cache"

    .line 50659404
    invoke-static {p0, p1, p2, v0}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50659407
    return-void
.end method

.method public static l()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lw03/b;->g()I

    .line 327692
    move-result v1

    .line 327693
    sget-object v2, Lv03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "updateAdInsertSuccessRecord, seriesId:"

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v4, ", seriesIndex:"

    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    sget-object v2, Lv03/b;->g:Ljava/util/HashMap;

    .line 327725
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/util/HashSet;

    .line 327731
    if-nez v3, :cond_3a

    .line 327733
    new-instance v3, Ljava/util/HashSet;

    .line 327735
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327738
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327745
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    return-void
.end method
