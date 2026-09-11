.class public final Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig$a;
    }
.end annotation


# instance fields
.field public final allLimitPlay:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_limit_play_with_second"
    .end annotation
.end field

.field public final autoPlayDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play_limit_duration"
    .end annotation
.end field

.field public final autoPlayV4:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_v4_page_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final autoPlayV5:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_v5_page_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final autoplayDualPlayExemptCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_dual_play_exempt_count"
    .end annotation
.end field

.field public final autoplayDualPlayPages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_dual_play_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final autoplayDualPlayWindowByIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_dual_play_window_by_index"
    .end annotation
.end field

.field public final autoplayEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_enable"
    .end annotation
.end field

.field public final autoplayV3:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_v3_page_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cardClickPlayBackOpt:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_click_play_back_opt"
    .end annotation
.end field

.field public final cardHasPlayedTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_has_played_time"
    .end annotation
.end field

.field public final cardPlayHighPriorityPercent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_play_high_priority_percent"
    .end annotation
.end field

.field public final cardPlayTopVisiblePercent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_play_top_visible_percent"
    .end annotation
.end field

.field public final cardPlayVisiblePercent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_play_visible_percent"
    .end annotation
.end field

.field public final cardScrollPlayOpt:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_scroll_play_opt"
    .end annotation
.end field

.field public final cardSimultaneousPlayNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_simultaneous_play_num"
    .end annotation
.end field

.field public final firstRowHasPlayedTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_row_has_played_time"
    .end annotation
.end field

.field public final firstRowStopByCover:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_row_stop_by_cover"
    .end annotation
.end field

.field public final legouAutoplayOptEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legou_autoplay_opt_enable"
    .end annotation
.end field

.field public final limitPlayMaxIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_play_max_index"
    .end annotation
.end field

.field public final limitPlayMinDistance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_play_min_distance"
    .end annotation
.end field

.field public final limitPlayWithSecond:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_play_with_second"
    .end annotation
.end field

.field public final obstructThreshold:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obstruct_threshold"
    .end annotation
.end field

.field public final pageNameFromLib:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final playCardWhenVisible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_while_visible"
    .end annotation
.end field

.field public final playCardWhileSliding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_while_sliding"
    .end annotation
.end field

.field public final playDurationLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_duration_limit"
    .end annotation
.end field

.field public final playV4Tab:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_v4_tab_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sameRowPlayedTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "same_row_played_time"
    .end annotation
.end field

.field public final tabIdFromLib:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final thirdPlayableCardPlayFirst:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_playable_card_play_first"
    .end annotation
.end field

.field public final unsupportAutoplayPageName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsupport_autoplay_page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unsupportAutoplaySimultaneousPlayPageName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsupport_autoplay_simultaneous_play_page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unsupportAutoplayWhileSlidingPageName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsupport_autoplay_while_sliding_page_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final usePriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_priority"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f096

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 40

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 587595776
    move-object v0, p0

    .line 587595777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587595778
    .line 587595779
    .line 587595780
    move-object v1, p1

    .line 587595781
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayEnable:Ljava/lang/Boolean;

    .line 587595782
    .line 587595783
    move-object v1, p2

    .line 587595784
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardHasPlayedTime:Ljava/lang/Integer;

    .line 587595785
    .line 587595786
    move-object v1, p3

    .line 587595787
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->firstRowHasPlayedTime:Ljava/lang/Integer;

    .line 587595788
    .line 587595789
    move-object v1, p4

    .line 587595790
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->firstRowStopByCover:Ljava/lang/Boolean;

    .line 587595791
    .line 587595792
    move-object v1, p5

    .line 587595793
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayHighPriorityPercent:Ljava/lang/Double;

    .line 587595794
    .line 587595795
    move-object v1, p6

    .line 587595796
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 587595797
    .line 587595798
    move-object v1, p7

    .line 587595799
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 587595800
    .line 587595801
    move-object v1, p8

    .line 587595802
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->sameRowPlayedTime:Ljava/lang/Integer;

    .line 587595803
    .line 587595804
    move-object v1, p9

    .line 587595805
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardSimultaneousPlayNum:Ljava/lang/Integer;

    .line 587595806
    .line 587595807
    move-object v1, p10

    .line 587595808
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->legouAutoplayOptEnable:Ljava/lang/Boolean;

    .line 587595809
    .line 587595810
    move-object v1, p11

    .line 587595811
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->thirdPlayableCardPlayFirst:Ljava/lang/Boolean;

    .line 587595812
    .line 587595813
    move-object v1, p12

    .line 587595814
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playCardWhenVisible:Ljava/lang/Boolean;

    .line 587595815
    .line 587595816
    move-object v1, p13

    .line 587595817
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playCardWhileSliding:Ljava/lang/Boolean;

    .line 587595818
    .line 587595819
    move-object/from16 v1, p14

    .line 587595820
    .line 587595821
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->unsupportAutoplayPageName:Ljava/util/List;

    .line 587595822
    .line 587595823
    move-object/from16 v1, p15

    .line 587595824
    .line 587595825
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->unsupportAutoplayWhileSlidingPageName:Ljava/util/List;

    .line 587595826
    .line 587595827
    move-object/from16 v1, p16

    .line 587595828
    .line 587595829
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->unsupportAutoplaySimultaneousPlayPageName:Ljava/util/List;

    .line 587595830
    .line 587595831
    move-object/from16 v1, p17

    .line 587595832
    .line 587595833
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayV3:Ljava/util/ArrayList;

    .line 587595834
    .line 587595835
    move-object/from16 v1, p18

    .line 587595836
    .line 587595837
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayV4:Ljava/util/ArrayList;

    .line 587595838
    .line 587595839
    move-object/from16 v1, p19

    .line 587595840
    .line 587595841
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayV5:Ljava/util/ArrayList;

    .line 587595842
    .line 587595843
    move-object/from16 v1, p20

    .line 587595844
    .line 587595845
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playV4Tab:Ljava/util/ArrayList;

    .line 587595846
    .line 587595847
    move-object/from16 v1, p21

    .line 587595848
    .line 587595849
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->usePriority:Ljava/lang/Integer;

    .line 587595850
    .line 587595851
    move-object/from16 v1, p22

    .line 587595852
    .line 587595853
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayWithSecond:Ljava/lang/Boolean;

    .line 587595854
    .line 587595855
    move-object/from16 v1, p23

    .line 587595856
    .line 587595857
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->allLimitPlay:Ljava/lang/Boolean;

    .line 587595858
    .line 587595859
    move-object/from16 v1, p24

    .line 587595860
    .line 587595861
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayMinDistance:Ljava/lang/Integer;

    .line 587595862
    .line 587595863
    move-object/from16 v1, p25

    .line 587595864
    .line 587595865
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayMaxIndex:Ljava/lang/Integer;

    .line 587595866
    .line 587595867
    move-object/from16 v1, p26

    .line 587595868
    .line 587595869
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayDuration:Ljava/lang/Integer;

    .line 587595870
    .line 587595871
    move-object/from16 v1, p27

    .line 587595872
    .line 587595873
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playDurationLimit:Ljava/lang/Integer;

    .line 587595874
    .line 587595875
    move-object/from16 v1, p28

    .line 587595876
    .line 587595877
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->tabIdFromLib:Ljava/util/List;

    .line 587595878
    .line 587595879
    move-object/from16 v1, p29

    .line 587595880
    .line 587595881
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->pageNameFromLib:Ljava/util/List;

    .line 587595882
    .line 587595883
    move-object/from16 v1, p30

    .line 587595884
    .line 587595885
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardClickPlayBackOpt:Ljava/lang/Boolean;

    .line 587595886
    .line 587595887
    move-object/from16 v1, p31

    .line 587595888
    .line 587595889
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardScrollPlayOpt:Ljava/lang/Boolean;

    .line 587595890
    .line 587595891
    move-object/from16 v1, p32

    .line 587595892
    .line 587595893
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->obstructThreshold:Ljava/lang/Float;

    .line 587595894
    .line 587595895
    move-object/from16 v1, p33

    .line 587595896
    .line 587595897
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayDualPlayPages:Ljava/util/List;

    .line 587595898
    .line 587595899
    move-object/from16 v1, p34

    .line 587595900
    .line 587595901
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayDualPlayExemptCount:Ljava/lang/Integer;

    .line 587595902
    .line 587595903
    move-object/from16 v1, p35

    .line 587595904
    .line 587595905
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayDualPlayWindowByIndex:Ljava/lang/Integer;

    .line 587595906
    .line 587595907
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 74

    .prologue
    .line 637992960
    move/from16 v0, p36

    .line 637992961
    .line 637992962
    and-int/lit8 v1, v0, 0x1

    .line 637992963
    .line 637992964
    if-eqz v1, :cond_8

    .line 637992965
    .line 637992966
    const/4 v1, 0x0

    .line 637992967
    goto :goto_a

    .line 637992968
    :cond_8
    move-object/from16 v1, p1

    .line 637992969
    .line 637992970
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 637992971
    .line 637992972
    if-eqz v3, :cond_10

    .line 637992973
    .line 637992974
    const/4 v3, 0x0

    .line 637992975
    goto :goto_12

    .line 637992976
    :cond_10
    move-object/from16 v3, p2

    .line 637992977
    .line 637992978
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 637992979
    .line 637992980
    if-eqz v4, :cond_18

    .line 637992981
    .line 637992982
    const/4 v4, 0x0

    .line 637992983
    goto :goto_1a

    .line 637992984
    :cond_18
    move-object/from16 v4, p3

    .line 637992985
    .line 637992986
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 637992987
    .line 637992988
    if-eqz v5, :cond_20

    .line 637992989
    .line 637992990
    const/4 v5, 0x0

    .line 637992991
    goto :goto_22

    .line 637992992
    :cond_20
    move-object/from16 v5, p4

    .line 637992993
    .line 637992994
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 637992995
    .line 637992996
    if-eqz v6, :cond_28

    .line 637992997
    .line 637992998
    const/4 v6, 0x0

    .line 637992999
    goto :goto_2a

    .line 637993000
    :cond_28
    move-object/from16 v6, p5

    .line 637993001
    .line 637993002
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 637993003
    .line 637993004
    if-eqz v7, :cond_30

    .line 637993005
    .line 637993006
    const/4 v7, 0x0

    .line 637993007
    goto :goto_32

    .line 637993008
    :cond_30
    move-object/from16 v7, p6

    .line 637993009
    .line 637993010
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 637993011
    .line 637993012
    if-eqz v8, :cond_38

    .line 637993013
    .line 637993014
    const/4 v8, 0x0

    .line 637993015
    goto :goto_3a

    .line 637993016
    :cond_38
    move-object/from16 v8, p7

    .line 637993017
    .line 637993018
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 637993019
    .line 637993020
    if-eqz v9, :cond_40

    .line 637993021
    .line 637993022
    const/4 v9, 0x0

    .line 637993023
    goto :goto_42

    .line 637993024
    :cond_40
    move-object/from16 v9, p8

    .line 637993025
    .line 637993026
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 637993027
    .line 637993028
    if-eqz v10, :cond_48

    .line 637993029
    .line 637993030
    const/4 v10, 0x0

    .line 637993031
    goto :goto_4a

    .line 637993032
    :cond_48
    move-object/from16 v10, p9

    .line 637993033
    .line 637993034
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 637993035
    .line 637993036
    if-eqz v11, :cond_50

    .line 637993037
    .line 637993038
    const/4 v11, 0x0

    .line 637993039
    goto :goto_52

    .line 637993040
    :cond_50
    move-object/from16 v11, p10

    .line 637993041
    .line 637993042
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 637993043
    .line 637993044
    if-eqz v12, :cond_58

    .line 637993045
    .line 637993046
    const/4 v12, 0x0

    .line 637993047
    goto :goto_5a

    .line 637993048
    :cond_58
    move-object/from16 v12, p11

    .line 637993049
    .line 637993050
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 637993051
    .line 637993052
    if-eqz v13, :cond_60

    .line 637993053
    .line 637993054
    const/4 v13, 0x0

    .line 637993055
    goto :goto_62

    .line 637993056
    :cond_60
    move-object/from16 v13, p12

    .line 637993057
    .line 637993058
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 637993059
    .line 637993060
    if-eqz v14, :cond_68

    .line 637993061
    .line 637993062
    const/4 v14, 0x0

    .line 637993063
    goto :goto_6a

    .line 637993064
    :cond_68
    move-object/from16 v14, p13

    .line 637993065
    .line 637993066
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 637993067
    .line 637993068
    if-eqz v15, :cond_70

    .line 637993069
    .line 637993070
    const/4 v15, 0x0

    .line 637993071
    goto :goto_72

    .line 637993072
    :cond_70
    move-object/from16 v15, p14

    .line 637993073
    .line 637993074
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 637993075
    .line 637993076
    if-eqz v2, :cond_78

    .line 637993077
    .line 637993078
    const/4 v2, 0x0

    .line 637993079
    goto :goto_7a

    .line 637993080
    :cond_78
    move-object/from16 v2, p15

    .line 637993081
    .line 637993082
    :goto_7a
    const v16, 0x8000

    .line 637993083
    .line 637993084
    .line 637993085
    and-int v16, v0, v16

    .line 637993086
    .line 637993087
    if-eqz v16, :cond_84

    .line 637993088
    .line 637993089
    const/16 v16, 0x0

    .line 637993090
    .line 637993091
    goto :goto_86

    .line 637993092
    :cond_84
    move-object/from16 v16, p16

    .line 637993093
    .line 637993094
    :goto_86
    const/high16 v17, 0x10000

    .line 637993095
    .line 637993096
    and-int v17, v0, v17

    .line 637993097
    .line 637993098
    if-eqz v17, :cond_8f

    .line 637993099
    .line 637993100
    const/16 v17, 0x0

    .line 637993101
    .line 637993102
    goto :goto_91

    .line 637993103
    :cond_8f
    move-object/from16 v17, p17

    .line 637993104
    .line 637993105
    :goto_91
    const/high16 v18, 0x20000

    .line 637993106
    .line 637993107
    and-int v18, v0, v18

    .line 637993108
    .line 637993109
    if-eqz v18, :cond_9a

    .line 637993110
    .line 637993111
    const/16 v18, 0x0

    .line 637993112
    .line 637993113
    goto :goto_9c

    .line 637993114
    :cond_9a
    move-object/from16 v18, p18

    .line 637993115
    .line 637993116
    :goto_9c
    const/high16 v19, 0x40000

    .line 637993117
    .line 637993118
    and-int v19, v0, v19

    .line 637993119
    .line 637993120
    if-eqz v19, :cond_a5

    .line 637993121
    .line 637993122
    const/16 v19, 0x0

    .line 637993123
    .line 637993124
    goto :goto_a7

    .line 637993125
    :cond_a5
    move-object/from16 v19, p19

    .line 637993126
    .line 637993127
    :goto_a7
    const/high16 v20, 0x80000

    .line 637993128
    .line 637993129
    and-int v20, v0, v20

    .line 637993130
    .line 637993131
    if-eqz v20, :cond_b0

    .line 637993132
    .line 637993133
    const/16 v20, 0x0

    .line 637993134
    .line 637993135
    goto :goto_b2

    .line 637993136
    :cond_b0
    move-object/from16 v20, p20

    .line 637993137
    .line 637993138
    :goto_b2
    const/high16 v21, 0x100000

    .line 637993139
    .line 637993140
    and-int v21, v0, v21

    .line 637993141
    .line 637993142
    if-eqz v21, :cond_bb

    .line 637993143
    .line 637993144
    const/16 v21, 0x0

    .line 637993145
    .line 637993146
    goto :goto_bd

    .line 637993147
    :cond_bb
    move-object/from16 v21, p21

    .line 637993148
    .line 637993149
    :goto_bd
    const/high16 v22, 0x200000

    .line 637993150
    .line 637993151
    and-int v22, v0, v22

    .line 637993152
    .line 637993153
    if-eqz v22, :cond_c6

    .line 637993154
    .line 637993155
    const/16 v22, 0x0

    .line 637993156
    .line 637993157
    goto :goto_c8

    .line 637993158
    :cond_c6
    move-object/from16 v22, p22

    .line 637993159
    .line 637993160
    :goto_c8
    const/high16 v23, 0x400000

    .line 637993161
    .line 637993162
    and-int v23, v0, v23

    .line 637993163
    .line 637993164
    if-eqz v23, :cond_d1

    .line 637993165
    .line 637993166
    const/16 v23, 0x0

    .line 637993167
    .line 637993168
    goto :goto_d3

    .line 637993169
    :cond_d1
    move-object/from16 v23, p23

    .line 637993170
    .line 637993171
    :goto_d3
    const/high16 v24, 0x800000

    .line 637993172
    .line 637993173
    and-int v24, v0, v24

    .line 637993174
    .line 637993175
    if-eqz v24, :cond_dc

    .line 637993176
    .line 637993177
    const/16 v24, 0x0

    .line 637993178
    .line 637993179
    goto :goto_de

    .line 637993180
    :cond_dc
    move-object/from16 v24, p24

    .line 637993181
    .line 637993182
    :goto_de
    const/high16 v25, 0x1000000

    .line 637993183
    .line 637993184
    and-int v25, v0, v25

    .line 637993185
    .line 637993186
    if-eqz v25, :cond_e7

    .line 637993187
    .line 637993188
    const/16 v25, 0x0

    .line 637993189
    .line 637993190
    goto :goto_e9

    .line 637993191
    :cond_e7
    move-object/from16 v25, p25

    .line 637993192
    .line 637993193
    :goto_e9
    const/high16 v26, 0x2000000

    .line 637993194
    .line 637993195
    and-int v26, v0, v26

    .line 637993196
    .line 637993197
    if-eqz v26, :cond_f2

    .line 637993198
    .line 637993199
    const/16 v26, 0x0

    .line 637993200
    .line 637993201
    goto :goto_f4

    .line 637993202
    :cond_f2
    move-object/from16 v26, p26

    .line 637993203
    .line 637993204
    :goto_f4
    const/high16 v27, 0x4000000

    .line 637993205
    .line 637993206
    and-int v27, v0, v27

    .line 637993207
    .line 637993208
    if-eqz v27, :cond_fd

    .line 637993209
    .line 637993210
    const/16 v27, 0x0

    .line 637993211
    .line 637993212
    goto :goto_ff

    .line 637993213
    :cond_fd
    move-object/from16 v27, p27

    .line 637993214
    .line 637993215
    :goto_ff
    const/high16 v28, 0x8000000

    .line 637993216
    .line 637993217
    and-int v28, v0, v28

    .line 637993218
    .line 637993219
    if-eqz v28, :cond_108

    .line 637993220
    .line 637993221
    const/16 v28, 0x0

    .line 637993222
    .line 637993223
    goto :goto_10a

    .line 637993224
    :cond_108
    move-object/from16 v28, p28

    .line 637993225
    .line 637993226
    :goto_10a
    const/high16 v29, 0x10000000

    .line 637993227
    .line 637993228
    and-int v29, v0, v29

    .line 637993229
    .line 637993230
    if-eqz v29, :cond_113

    .line 637993231
    .line 637993232
    const/16 v29, 0x0

    .line 637993233
    .line 637993234
    goto :goto_115

    .line 637993235
    :cond_113
    move-object/from16 v29, p29

    .line 637993236
    .line 637993237
    :goto_115
    const/high16 v30, 0x20000000

    .line 637993238
    .line 637993239
    and-int v30, v0, v30

    .line 637993240
    .line 637993241
    if-eqz v30, :cond_11e

    .line 637993242
    .line 637993243
    const/16 v30, 0x0

    .line 637993244
    .line 637993245
    goto :goto_120

    .line 637993246
    :cond_11e
    move-object/from16 v30, p30

    .line 637993247
    .line 637993248
    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    .line 637993249
    .line 637993250
    and-int v31, v0, v31

    .line 637993251
    .line 637993252
    if-eqz v31, :cond_129

    .line 637993253
    .line 637993254
    const/16 v31, 0x0

    .line 637993255
    .line 637993256
    goto :goto_12b

    .line 637993257
    :cond_129
    move-object/from16 v31, p31

    .line 637993258
    .line 637993259
    :goto_12b
    const/high16 v32, -0x80000000

    .line 637993260
    .line 637993261
    and-int v0, v0, v32

    .line 637993262
    .line 637993263
    if-eqz v0, :cond_133

    .line 637993264
    .line 637993265
    const/4 v0, 0x0

    .line 637993266
    goto :goto_135

    .line 637993267
    :cond_133
    move-object/from16 v0, p32

    .line 637993268
    .line 637993269
    :goto_135
    and-int/lit8 v32, p37, 0x1

    .line 637993270
    .line 637993271
    if-eqz v32, :cond_13c

    .line 637993272
    .line 637993273
    const/16 v32, 0x0

    .line 637993274
    .line 637993275
    goto :goto_13e

    .line 637993276
    :cond_13c
    move-object/from16 v32, p33

    .line 637993277
    .line 637993278
    :goto_13e
    and-int/lit8 v33, p37, 0x2

    .line 637993279
    .line 637993280
    if-eqz v33, :cond_145

    .line 637993281
    .line 637993282
    const/16 v33, 0x0

    .line 637993283
    .line 637993284
    goto :goto_147

    .line 637993285
    :cond_145
    move-object/from16 v33, p34

    .line 637993286
    .line 637993287
    :goto_147
    and-int/lit8 v34, p37, 0x4

    .line 637993288
    .line 637993289
    if-eqz v34, :cond_14e

    .line 637993290
    .line 637993291
    const/16 v34, 0x0

    .line 637993292
    .line 637993293
    goto :goto_150

    .line 637993294
    :cond_14e
    move-object/from16 v34, p35

    .line 637993295
    .line 637993296
    :goto_150
    move-object/from16 p1, p0

    .line 637993297
    .line 637993298
    move-object/from16 p2, v1

    .line 637993299
    .line 637993300
    move-object/from16 p3, v3

    .line 637993301
    .line 637993302
    move-object/from16 p4, v4

    .line 637993303
    .line 637993304
    move-object/from16 p5, v5

    .line 637993305
    .line 637993306
    move-object/from16 p6, v6

    .line 637993307
    .line 637993308
    move-object/from16 p7, v7

    .line 637993309
    .line 637993310
    move-object/from16 p8, v8

    .line 637993311
    .line 637993312
    move-object/from16 p9, v9

    .line 637993313
    .line 637993314
    move-object/from16 p10, v10

    .line 637993315
    .line 637993316
    move-object/from16 p11, v11

    .line 637993317
    .line 637993318
    move-object/from16 p12, v12

    .line 637993319
    .line 637993320
    move-object/from16 p13, v13

    .line 637993321
    .line 637993322
    move-object/from16 p14, v14

    .line 637993323
    .line 637993324
    move-object/from16 p15, v15

    .line 637993325
    .line 637993326
    move-object/from16 p16, v2

    .line 637993327
    .line 637993328
    move-object/from16 p17, v16

    .line 637993329
    .line 637993330
    move-object/from16 p18, v17

    .line 637993331
    .line 637993332
    move-object/from16 p19, v18

    .line 637993333
    .line 637993334
    move-object/from16 p20, v19

    .line 637993335
    .line 637993336
    move-object/from16 p21, v20

    .line 637993337
    .line 637993338
    move-object/from16 p22, v21

    .line 637993339
    .line 637993340
    move-object/from16 p23, v22

    .line 637993341
    .line 637993342
    move-object/from16 p24, v23

    .line 637993343
    .line 637993344
    move-object/from16 p25, v24

    .line 637993345
    .line 637993346
    move-object/from16 p26, v25

    .line 637993347
    .line 637993348
    move-object/from16 p27, v26

    .line 637993349
    .line 637993350
    move-object/from16 p28, v27

    .line 637993351
    .line 637993352
    move-object/from16 p29, v28

    .line 637993353
    .line 637993354
    move-object/from16 p30, v29

    .line 637993355
    .line 637993356
    move-object/from16 p31, v30

    .line 637993357
    .line 637993358
    move-object/from16 p32, v31

    .line 637993359
    .line 637993360
    move-object/from16 p33, v0

    .line 637993361
    .line 637993362
    move-object/from16 p34, v32

    .line 637993363
    .line 637993364
    move-object/from16 p35, v33

    .line 637993365
    .line 637993366
    move-object/from16 p36, v34

    .line 637993367
    .line 637993368
    invoke-direct/range {p1 .. p36}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 637993369
    .line 637993370
    .line 637993371
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    const/4 v0, 0x0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz p2, :cond_19

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v2, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 33816602
    :goto_1a
    if-nez v2, :cond_3f

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_27

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-nez v2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 v2, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 33816616
    :goto_28
    if-nez v2, :cond_3f

    .line 33816617
    .line 33816618
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->pageNameFromLib:Ljava/util/List;

    .line 33816619
    .line 33816620
    if-eqz v2, :cond_3f

    .line 33816621
    .line 33816622
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    if-ne p2, v1, :cond_3f

    .line 33816627
    .line 33816628
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->tabIdFromLib:Ljava/util/List;

    .line 33816629
    .line 33816630
    if-eqz p2, :cond_3f

    .line 33816631
    .line 33816632
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    move-result p1

    .line 33816636
    if-ne p1, v1, :cond_3f

    .line 33816637
    .line 33816638
    const/4 v0, 0x1

    .line 33816639
    :cond_3f
    return v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayEnable:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardHasPlayedTime:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->firstRowHasPlayedTime:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->firstRowStopByCover:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayHighPriorityPercent:Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->sameRowPlayedTime:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardSimultaneousPlayNum:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->legouAutoplayOptEnable:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->thirdPlayableCardPlayFirst:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playCardWhenVisible:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playCardWhileSliding:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->unsupportAutoplayPageName:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->unsupportAutoplayWhileSlidingPageName:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->unsupportAutoplaySimultaneousPlayPageName:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayV3:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayV4:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayV5:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playV4Tab:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->usePriority:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayWithSecond:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->allLimitPlay:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayMinDistance:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayMaxIndex:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayDuration:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playDurationLimit:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->tabIdFromLib:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->pageNameFromLib:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardClickPlayBackOpt:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardScrollPlayOpt:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->obstructThreshold:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayDualPlayPages:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayDualPlayExemptCount:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayDualPlayWindowByIndex:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MallFeedAutoplayConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
