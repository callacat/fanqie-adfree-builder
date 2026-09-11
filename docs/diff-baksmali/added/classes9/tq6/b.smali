.class public final Ltq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq6/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x9e7cc

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ltq6/b;

    .line 458760
    invoke-direct {v0}, Ltq6/b;-><init>()V

    .line 458763
    sput-object v0, Ltq6/b;->a:Ltq6/b;

    .line 458765
    const/16 v0, 0x1b

    .line 458767
    new-array v0, v0, [Lkotlin/Pair;

    .line 458769
    const-string v1, "timon_calendar_sp_repo"

    .line 458771
    const/4 v2, 0x0

    .line 458772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458775
    move-result-object v3

    .line 458776
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458779
    move-result-object v1

    .line 458780
    aput-object v1, v0, v2

    .line 458782
    const-string v1, "local_settings_sp"

    .line 458784
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458787
    move-result-object v1

    .line 458788
    const/4 v2, 0x1

    .line 458789
    aput-object v1, v0, v2

    .line 458791
    const-string v1, "move_to_de_records"

    .line 458793
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458796
    move-result-object v1

    .line 458797
    const/4 v2, 0x2

    .line 458798
    aput-object v1, v0, v2

    .line 458800
    const-string v1, "push"

    .line 458802
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458805
    move-result-object v1

    .line 458806
    const/4 v2, 0x3

    .line 458807
    aput-object v1, v0, v2

    .line 458809
    const-string v1, "push_client_self_info"

    .line 458811
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458814
    move-result-object v1

    .line 458815
    const/4 v2, 0x4

    .line 458816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v4

    .line 458820
    aput-object v1, v0, v2

    .line 458822
    const-string v1, "alliance_sp_online"

    .line 458824
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458827
    move-result-object v1

    .line 458828
    const/4 v2, 0x5

    .line 458829
    aput-object v1, v0, v2

    .line 458831
    const-string v1, "turing_log_config"

    .line 458833
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458836
    move-result-object v1

    .line 458837
    const/4 v2, 0x6

    .line 458838
    aput-object v1, v0, v2

    .line 458840
    const-string v1, "com_ss_android_token_sp_host"

    .line 458842
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458845
    move-result-object v1

    .line 458846
    const/4 v2, 0x7

    .line 458847
    aput-object v1, v0, v2

    .line 458849
    const-string v1, "update_info"

    .line 458851
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458854
    move-result-object v1

    .line 458855
    const/16 v2, 0x8

    .line 458857
    aput-object v1, v0, v2

    .line 458859
    const-string v1, "ss_app_config"

    .line 458861
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458864
    move-result-object v1

    .line 458865
    const/16 v2, 0x9

    .line 458867
    aput-object v1, v0, v2

    .line 458869
    const-string v1, "com_bytedance_sdk_account_utils_common_request_cache_helper"

    .line 458871
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458874
    move-result-object v1

    .line 458875
    const/16 v2, 0xa

    .line 458877
    aput-object v1, v0, v2

    .line 458879
    const-string v1, "_douyin_open_sdk.ab.exposed.vids.sp"

    .line 458881
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458884
    move-result-object v1

    .line 458885
    const/16 v2, 0xb

    .line 458887
    aput-object v1, v0, v2

    .line 458889
    const-string v1, "abi_webview_mark"

    .line 458891
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458894
    move-result-object v1

    .line 458895
    const/16 v2, 0xc

    .line 458897
    aput-object v1, v0, v2

    .line 458899
    const-string v1, "plugin_meta_data"

    .line 458901
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458904
    move-result-object v1

    .line 458905
    const/16 v2, 0xd

    .line 458907
    aput-object v1, v0, v2

    .line 458909
    const-string v1, "plugin_meta_data_kv"

    .line 458911
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458914
    move-result-object v1

    .line 458915
    const/16 v2, 0xe

    .line 458917
    aput-object v1, v0, v2

    .line 458919
    const-string v1, "sp_tea_log_compress"

    .line 458921
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458924
    move-result-object v1

    .line 458925
    const/16 v2, 0xf

    .line 458927
    aput-object v1, v0, v2

    .line 458929
    const-string v1, "applog_stats"

    .line 458931
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458934
    move-result-object v1

    .line 458935
    const/16 v2, 0x10

    .line 458937
    aput-object v1, v0, v2

    .line 458939
    const-string v1, "luckydog_sdk_config.prefs"

    .line 458941
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    move-result-object v1

    .line 458945
    const/16 v2, 0x11

    .line 458947
    aput-object v1, v0, v2

    .line 458949
    const-string v1, "ttnet_tnc_config"

    .line 458951
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458954
    move-result-object v1

    .line 458955
    const/16 v2, 0x12

    .line 458957
    aput-object v1, v0, v2

    .line 458959
    const-string v1, "image_opt_table"

    .line 458961
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458964
    move-result-object v1

    .line 458965
    const/16 v2, 0x13

    .line 458967
    aput-object v1, v0, v2

    .line 458969
    const-string v1, "com.bytedance.sdk.account_setting"

    .line 458971
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458974
    move-result-object v1

    .line 458975
    const/16 v2, 0x14

    .line 458977
    aput-object v1, v0, v2

    .line 458979
    const-string v1, "ad_snapshot"

    .line 458981
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458984
    move-result-object v1

    .line 458985
    const/16 v2, 0x15

    .line 458987
    aput-object v1, v0, v2

    .line 458989
    const-string v1, "luckydog_tab_prefs"

    .line 458991
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458994
    move-result-object v1

    .line 458995
    const/16 v2, 0x16

    .line 458997
    aput-object v1, v0, v2

    .line 458999
    const-string v1, "local_settings.prefs"

    .line 459001
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459004
    move-result-object v1

    .line 459005
    const/16 v2, 0x17

    .line 459007
    aput-object v1, v0, v2

    .line 459009
    const-string v1, "reader_sdk_info"

    .line 459011
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459014
    move-result-object v1

    .line 459015
    const/16 v2, 0x18

    .line 459017
    aput-object v1, v0, v2

    .line 459019
    const-string v1, "push_multi_process_config"

    .line 459021
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459024
    move-result-object v1

    .line 459025
    const/16 v2, 0x19

    .line 459027
    aput-object v1, v0, v2

    .line 459029
    const-string v1, "token_shared_preference"

    .line 459031
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459034
    move-result-object v1

    .line 459035
    const/16 v2, 0x1a

    .line 459037
    aput-object v1, v0, v2

    .line 459039
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459042
    move-result-object v0

    .line 459043
    sput-object v0, Ltq6/b;->b:Ljava/util/Map;

    .line 459045
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17104898
    invoke-static {v0}, Lkotlin/random/PlatformRandomKt;->asJavaRandom(Lkotlin/random/Random;)Ljava/util/Random;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    sget-object v3, Ltq6/b;->b:Ljava/util/Map;

    .line 17104911
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object v3

    .line 17104915
    check-cast v3, Ljava/util/Collection;

    .line 17104917
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104923
    move-result v3

    .line 17104924
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104927
    move-result p0

    .line 17104928
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104931
    move-result v3

    .line 17104932
    if-ge v3, p0, :cond_41

    .line 17104934
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result v3

    .line 17104938
    if-lez v3, :cond_41

    .line 17104940
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104954
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    return-object v1
.end method
