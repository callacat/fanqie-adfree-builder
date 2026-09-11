.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bookStoreTabScene:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookstore_tab_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final communicationCard:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communication_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final containerCache:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_cache"
    .end annotation
.end field

.field public final containerUrl:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final monitorConfig:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_config"
    .end annotation
.end field

.field public final preConnectUrls:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preconnect_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enbale_fqdc_pre_load_more_param"
    .end annotation
.end field

.field public final prefetchUrl:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetch_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final previewStreamDisable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_stream_disable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestDomain:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_domain"
    .end annotation
.end field

.field public final searchTabScene:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_tab_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x925d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/IFqdcCommunicationCardConfig;

    .line 262161
    const-string v2, "fqdc_communication_card_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/16 v15, 0x7ff

    .line 262181
    const/16 v16, 0x0

    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;",
            "Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p5

    .line 184811527
    move-object/from16 v6, p6

    .line 184811529
    move-object/from16 v7, p7

    .line 184811531
    move-object/from16 v8, p9

    .line 184811533
    move-object/from16 v9, p10

    .line 184811535
    move-object/from16 v10, p11

    .line 184811537
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->bookStoreTabScene:Ljava/util/Map;

    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->searchTabScene:Ljava/util/Map;

    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->requestDomain:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;

    .line 184811554
    move-object/from16 v1, p5

    .line 184811556
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerUrl:Ljava/util/Map;

    .line 184811558
    move-object/from16 v1, p6

    .line 184811560
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->previewStreamDisable:Ljava/util/List;

    .line 184811562
    move-object/from16 v1, p7

    .line 184811564
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->prefetchUrl:Ljava/util/Map;

    .line 184811566
    move/from16 v1, p8

    .line 184811568
    iput v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerCache:I

    .line 184811570
    move-object/from16 v1, p9

    .line 184811572
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preConnectUrls:Ljava/util/Map;

    .line 184811574
    move-object/from16 v1, p10

    .line 184811576
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    .line 184811578
    move-object/from16 v1, p11

    .line 184811580
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->monitorConfig:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    .line 184811582
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 218497024
    move/from16 v0, p12

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    if-eqz v1, :cond_b

    .line 218497030
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497033
    move-result-object v1

    .line 218497034
    goto :goto_d

    .line 218497035
    :cond_b
    move-object/from16 v1, p1

    .line 218497037
    :goto_d
    and-int/lit8 v2, v0, 0x2

    .line 218497039
    if-eqz v2, :cond_16

    .line 218497041
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497044
    move-result-object v2

    .line 218497045
    goto :goto_18

    .line 218497046
    :cond_16
    move-object/from16 v2, p2

    .line 218497048
    :goto_18
    and-int/lit8 v3, v0, 0x4

    .line 218497050
    if-eqz v3, :cond_21

    .line 218497052
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497055
    move-result-object v3

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-object/from16 v3, p3

    .line 218497059
    :goto_23
    and-int/lit8 v4, v0, 0x8

    .line 218497061
    const/4 v5, 0x0

    .line 218497062
    if-eqz v4, :cond_2f

    .line 218497064
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;

    .line 218497066
    const/4 v6, 0x1

    .line 218497067
    invoke-direct {v4, v5, v6, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218497070
    goto :goto_31

    .line 218497071
    :cond_2f
    move-object/from16 v4, p4

    .line 218497073
    :goto_31
    and-int/lit8 v6, v0, 0x10

    .line 218497075
    if-eqz v6, :cond_3a

    .line 218497077
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497080
    move-result-object v6

    .line 218497081
    goto :goto_3c

    .line 218497082
    :cond_3a
    move-object/from16 v6, p5

    .line 218497084
    :goto_3c
    and-int/lit8 v7, v0, 0x20

    .line 218497086
    if-eqz v7, :cond_45

    .line 218497088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497091
    move-result-object v7

    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    move-object/from16 v7, p6

    .line 218497095
    :goto_47
    and-int/lit8 v8, v0, 0x40

    .line 218497097
    if-eqz v8, :cond_50

    .line 218497099
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497102
    move-result-object v8

    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move-object/from16 v8, p7

    .line 218497106
    :goto_52
    and-int/lit16 v9, v0, 0x80

    .line 218497108
    if-eqz v9, :cond_58

    .line 218497110
    const/4 v9, 0x5

    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move/from16 v9, p8

    .line 218497114
    :goto_5a
    and-int/lit16 v10, v0, 0x100

    .line 218497116
    if-eqz v10, :cond_63

    .line 218497118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497121
    move-result-object v10

    .line 218497122
    goto :goto_65

    .line 218497123
    :cond_63
    move-object/from16 v10, p9

    .line 218497125
    :goto_65
    and-int/lit16 v11, v0, 0x200

    .line 218497127
    if-eqz v11, :cond_70

    .line 218497129
    new-instance v11, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    .line 218497131
    const/4 v12, 0x3

    .line 218497132
    invoke-direct {v11, v5, v5, v12, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218497135
    goto :goto_72

    .line 218497136
    :cond_70
    move-object/from16 v11, p10

    .line 218497138
    :goto_72
    and-int/lit16 v0, v0, 0x400

    .line 218497140
    if-eqz v0, :cond_8d

    .line 218497142
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    .line 218497144
    const-wide/16 v12, 0x0

    .line 218497146
    const-wide/16 v14, 0x0

    .line 218497148
    const/4 v5, 0x3

    .line 218497149
    const/16 v16, 0x0

    .line 218497151
    move-object/from16 p1, v0

    .line 218497153
    move-wide/from16 p2, v12

    .line 218497155
    move-wide/from16 p4, v14

    .line 218497157
    move/from16 p6, v5

    .line 218497159
    move-object/from16 p7, v16

    .line 218497161
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218497164
    goto :goto_8f

    .line 218497165
    :cond_8d
    move-object/from16 v0, p11

    .line 218497167
    :goto_8f
    move-object/from16 p1, p0

    .line 218497169
    move-object/from16 p2, v1

    .line 218497171
    move-object/from16 p3, v2

    .line 218497173
    move-object/from16 p4, v3

    .line 218497175
    move-object/from16 p5, v4

    .line 218497177
    move-object/from16 p6, v6

    .line 218497179
    move-object/from16 p7, v7

    .line 218497181
    move-object/from16 p8, v8

    .line 218497183
    move/from16 p9, v9

    .line 218497185
    move-object/from16 p10, v10

    .line 218497187
    move-object/from16 p11, v11

    .line 218497189
    move-object/from16 p12, v0

    .line 218497191
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;)V

    .line 218497194
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->bookStoreTabScene:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->searchTabScene:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->requestDomain:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerUrl:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->previewStreamDisable:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->prefetchUrl:Ljava/util/Map;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerCache:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preConnectUrls:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->monitorConfig:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FqdcCommunicationCardConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
