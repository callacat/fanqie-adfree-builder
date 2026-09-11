.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Landroid/content/SharedPreferences;

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x91995

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->b:Ljava/util/LinkedList;

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostFilterIds;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostFilterIds$a;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string/jumbo v1, "video_series_post_filter_ids_v681"

    .line 327706
    .line 327707
    .line 327708
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostFilterIds;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostFilterIds;

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, ""

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostFilterIds;

    .line 327720
    .line 327721
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettings/VideoSeriesPostFilterIds;->filterMaxSize:I

    .line 327722
    .line 327723
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->c:I

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v3, "kv_cache_id_video_series_post_show_ids"

    .line 327730
    .line 327731
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->d:Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    const-string v3, "kv_key_video_series_post_show_ids"

    .line 327738
    .line 327739
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    if-eqz v4, :cond_4a

    .line 327744
    .line 327745
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 327755
    :goto_4b
    if-nez v1, :cond_60

    .line 327756
    .line 327757
    const-string v1, ","

    .line 327758
    .line 327759
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    const/4 v6, 0x0

    .line 327764
    const/4 v7, 0x0

    .line 327765
    const/4 v8, 0x6

    .line 327766
    const/4 v9, 0x0

    .line 327767
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_60

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->b:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    const-string v1, ","

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/j;

    .line 262153
    .line 262154
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/j;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/16 v7, 0x1e

    .line 262158
    .line 262159
    const/4 v8, 0x0

    .line 262160
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->d:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "kv_key_video_series_post_show_ids"

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v0

    .line 262183
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/l;->e:J

    .line 262184
    .line 262185
    return-void
.end method
