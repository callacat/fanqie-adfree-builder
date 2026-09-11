## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerScene.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x7f843

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 458765
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 458767
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458770
    move-result-object v1

    .line 458771
    sput-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458773
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458776
    move-result-object v2

    .line 458777
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458779
    const-string v2, "search_preview"

    .line 458781
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458784
    move-result-object v2

    .line 458785
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458787
    const-string v2, "search_dual_preview"

    .line 458789
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458792
    move-result-object v2

    .line 458793
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_DUAL_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458795
    const-string v2, "nearby_preview"

    .line 458797
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458800
    move-result-object v2

    .line 458801
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->NEAYBY_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458803
    const-string v2, "drawer_feed_preview"

    .line 458805
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458808
    move-result-object v2

    .line 458809
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->DRAWER_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458811
    const-string v2, "profile_preview"

    .line 458813
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458816
    move-result-object v2

    .line 458817
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PROFILE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458819
    const-string v2, "ad_float_window"

    .line 458821
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458824
    move-result-object v2

    .line 458825
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->AD_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458827
    const-string v2, "float_window"

    .line 458829
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458832
    move-result-object v2

    .line 458833
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458835
    const-string v2, "explore_preview"

    .line 458837
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458840
    move-result-object v2

    .line 458841
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EXPLORE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458843
    const-string v2, "friend_room_preview"

    .line 458845
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458848
    move-result-object v2

    .line 458849
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FRIEND_ROOM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458851
    const-string v2, "search_paid_preview"

    .line 458853
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458856
    move-result-object v2

    .line 458857
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458859
    const-string v2, "feed_paid_preview"

    .line 458861
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458864
    move-result-object v2

    .line 458865
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458867
    const-string v2, "feed_preview"

    .line 458869
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458872
    move-result-object v2

    .line 458873
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458875
    const-string v2, "vs_preview"

    .line 458877
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458880
    move-result-object v2

    .line 458881
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VS_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458883
    const-string v2, "recommend"

    .line 458885
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458888
    move-result-object v2

    .line 458889
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->RECOMMEND_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458891
    const-string v2, "pk_preview"

    .line 458893
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458896
    move-result-object v2

    .line 458897
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458899
    const-string v2, "question_feedback_preview"

    .line 458901
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458904
    move-result-object v2

    .line 458905
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEEDBACK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458907
    const-string v2, "together_preview"

    .line 458909
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458912
    move-result-object v2

    .line 458913
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->TOGETHER_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458915
    const-string v2, "challenge_detail_preview"

    .line 458917
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458920
    move-result-object v2

    .line 458921
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CHALLENGE_DETAIL:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458923
    const-string v2, "im_preview"

    .line 458925
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458928
    move-result-object v2

    .line 458929
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458931
    const-string v2, "commerce_challenge"

    .line 458933
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458936
    move-result-object v2

    .line 458937
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->COMMERCE_CHALLENGE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458939
    const-string v2, "circle_preview"

    .line 458941
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458944
    move-result-object v2

    .line 458945
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CIRCLE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458947
    const-string v2, "ec_store_profile"

    .line 458949
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458952
    move-result-object v2

    .line 458953
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_PROFILE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458955
    const-string v2, "ec_store_tab"

    .line 458957
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458960
    move-result-object v2

    .line 458961
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_TAB:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458963
    const-string v3, "live_detail_room"

    .line 458965
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458968
    move-result-object v3

    .line 458969
    sput-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->LIVE_DETAIL_ROOM:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458971
    const-string v4, "ec_feed"

    .line 458973
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458976
    move-result-object v4

    .line 458977
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458979
    const-string v4, "ec_follow_feed"

    .line 458981
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458984
    move-result-object v4

    .line 458985
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FOLLOW_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458987
    const-string v4, "ec_recommend_card"

    .line 458989
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458992
    move-result-object v4

    .line 458993
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_RECOMMEND_CARD:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458995
    const-string v4, "voip_feed_preview"

    .line 458997
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459000
    move-result-object v4

    .line 459001
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VOIP_FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459003
    const-string v4, "preview_extrea_render"

    .line 459005
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459008
    move-result-object v4

    .line 459009
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW_EXTRA_RENDER:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459011
    const-string v4, "playlet_preview"

    .line 459013
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459016
    move-result-object v4

    .line 459017
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PLAYLET_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459019
    const-string v4, "outer_float_window"

    .line 459021
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459024
    move-result-object v4

    .line 459025
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->OUTER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459027
    const-string v4, "inner_float_window"

    .line 459029
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459032
    move-result-object v4

    .line 459033
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459035
    const-string v4, "ec_float_window"

    .line 459037
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459040
    move-result-object v4

    .line 459041
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459043
    const-string v4, "format_live_preview"

    .line 459045
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459048
    move-result-object v4

    .line 459049
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_PREIVEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459051
    const-string v4, "format_live_inner"

    .line 459053
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459056
    move-result-object v0

    .line 459057
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459059
    const/4 v0, 0x3

    .line 459060
    new-array v0, v0, [Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459062
    const/4 v4, 0x0

    .line 459063
    aput-object v1, v0, v4

    .line 459065
    const/4 v1, 0x1

    .line 459066
    aput-object v2, v0, v1

    .line 459068
    const/4 v1, 0x2

    .line 459069
    aput-object v3, v0, v1

    .line 459071
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459074
    move-result-object v0

    .line 459075
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IN_ROOM_SCENE_LIST:Ljava/util/List;

    .line 459077
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x7f843

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 458764
    .line 458765
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->innerDraw()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    sput-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->preview()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458778
    .line 458779
    const-string v2, "search_preview"

    .line 458780
    .line 458781
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458786
    .line 458787
    const-string v2, "search_dual_preview"

    .line 458788
    .line 458789
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_DUAL_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458794
    .line 458795
    const-string v2, "nearby_preview"

    .line 458796
    .line 458797
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->NEAYBY_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458802
    .line 458803
    const-string v2, "drawer_feed_preview"

    .line 458804
    .line 458805
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->DRAWER_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458810
    .line 458811
    const-string v2, "profile_preview"

    .line 458812
    .line 458813
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PROFILE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458818
    .line 458819
    const-string v2, "ad_float_window"

    .line 458820
    .line 458821
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->AD_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458826
    .line 458827
    const-string v2, "float_window"

    .line 458828
    .line 458829
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458834
    .line 458835
    const-string v2, "explore_preview"

    .line 458836
    .line 458837
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EXPLORE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458842
    .line 458843
    const-string v2, "friend_room_preview"

    .line 458844
    .line 458845
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v2

    .line 458849
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FRIEND_ROOM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458850
    .line 458851
    const-string v2, "search_paid_preview"

    .line 458852
    .line 458853
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458858
    .line 458859
    const-string v2, "feed_paid_preview"

    .line 458860
    .line 458861
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458866
    .line 458867
    const-string v2, "feed_preview"

    .line 458868
    .line 458869
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458874
    .line 458875
    const-string v2, "vs_preview"

    .line 458876
    .line 458877
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VS_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458882
    .line 458883
    const-string v2, "recommend"

    .line 458884
    .line 458885
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->RECOMMEND_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458890
    .line 458891
    const-string v2, "pk_preview"

    .line 458892
    .line 458893
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458898
    .line 458899
    const-string v2, "question_feedback_preview"

    .line 458900
    .line 458901
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEEDBACK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458906
    .line 458907
    const-string v2, "together_preview"

    .line 458908
    .line 458909
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->TOGETHER_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458914
    .line 458915
    const-string v2, "challenge_detail_preview"

    .line 458916
    .line 458917
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CHALLENGE_DETAIL:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458922
    .line 458923
    const-string v2, "im_preview"

    .line 458924
    .line 458925
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458930
    .line 458931
    const-string v2, "commerce_challenge"

    .line 458932
    .line 458933
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v2

    .line 458937
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->COMMERCE_CHALLENGE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458938
    .line 458939
    const-string v2, "circle_preview"

    .line 458940
    .line 458941
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CIRCLE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458946
    .line 458947
    const-string v2, "ec_store_profile"

    .line 458948
    .line 458949
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_PROFILE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458954
    .line 458955
    const-string v2, "ec_store_tab"

    .line 458956
    .line 458957
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    sput-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_TAB:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458962
    .line 458963
    const-string v3, "live_detail_room"

    .line 458964
    .line 458965
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    sput-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->LIVE_DETAIL_ROOM:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458970
    .line 458971
    const-string v4, "ec_feed"

    .line 458972
    .line 458973
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v4

    .line 458977
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458978
    .line 458979
    const-string v4, "ec_follow_feed"

    .line 458980
    .line 458981
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FOLLOW_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458986
    .line 458987
    const-string v4, "ec_recommend_card"

    .line 458988
    .line 458989
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_RECOMMEND_CARD:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458994
    .line 458995
    const-string v4, "voip_feed_preview"

    .line 458996
    .line 458997
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v4

    .line 459001
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VOIP_FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459002
    .line 459003
    const-string v4, "preview_extrea_render"

    .line 459004
    .line 459005
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW_EXTRA_RENDER:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459010
    .line 459011
    const-string v4, "playlet_preview"

    .line 459012
    .line 459013
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v4

    .line 459017
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PLAYLET_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459018
    .line 459019
    const-string v4, "outer_float_window"

    .line 459020
    .line 459021
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v4

    .line 459025
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->OUTER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459026
    .line 459027
    const-string v4, "inner_float_window"

    .line 459028
    .line 459029
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v4

    .line 459033
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459034
    .line 459035
    const-string v4, "ec_float_window"

    .line 459036
    .line 459037
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459042
    .line 459043
    const-string v4, "format_live_preview"

    .line 459044
    .line 459045
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    sput-object v4, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_PREIVEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459050
    .line 459051
    const-string v4, "format_live_inner"

    .line 459052
    .line 459053
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459058
    .line 459059
    const/4 v0, 0x3

    .line 459060
    new-array v0, v0, [Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 459061
    .line 459062
    const/4 v4, 0x0

    .line 459063
    aput-object v1, v0, v4

    .line 459064
    .line 459065
    const/4 v1, 0x1

    .line 459066
    aput-object v2, v0, v1

    .line 459067
    .line 459068
    const/4 v1, 0x2

    .line 459069
    aput-object v3, v0, v1

    .line 459070
    .line 459071
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IN_ROOM_SCENE_LIST:Ljava/util/List;

    .line 459076
    .line 459077
    return-void
.end method


.method public final getAD_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getAD_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->AD_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAD_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->AD_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCHALLENGE_DETAIL()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getCHALLENGE_DETAIL()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CHALLENGE_DETAIL:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCHALLENGE_DETAIL()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CHALLENGE_DETAIL:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCIRCLE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getCIRCLE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CIRCLE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCIRCLE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->CIRCLE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCOMMERCE_CHALLENGE()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getCOMMERCE_CHALLENGE()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->COMMERCE_CHALLENGE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCOMMERCE_CHALLENGE()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->COMMERCE_CHALLENGE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDRAWER_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getDRAWER_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->DRAWER_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDRAWER_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->DRAWER_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEC_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEC_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEC_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEC_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEC_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEC_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEC_FOLLOW_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEC_FOLLOW_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FOLLOW_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEC_FOLLOW_FEED()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_FOLLOW_FEED:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEC_RECOMMEND_CARD()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEC_RECOMMEND_CARD()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_RECOMMEND_CARD:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEC_RECOMMEND_CARD()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_RECOMMEND_CARD:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEC_STORE_PROFILE()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEC_STORE_PROFILE()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_PROFILE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEC_STORE_PROFILE()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_PROFILE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEC_STORE_TAB()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEC_STORE_TAB()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_TAB:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEC_STORE_TAB()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EC_STORE_TAB:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEXPLORE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getEXPLORE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EXPLORE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEXPLORE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->EXPLORE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFEEDBACK_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFEEDBACK_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEEDBACK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFEEDBACK_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEEDBACK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFEED_PAID_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFEED_PAID_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFEED_PAID_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFORMAT_LIVE_INNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFORMAT_LIVE_INNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFORMAT_LIVE_INNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFORMAT_LIVE_PREIVEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFORMAT_LIVE_PREIVEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_PREIVEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFORMAT_LIVE_PREIVEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FORMAT_LIVE_PREIVEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFRIEND_ROOM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getFRIEND_ROOM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FRIEND_ROOM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFRIEND_ROOM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->FRIEND_ROOM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getIM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIM_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IM_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_DRAW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getINNER_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getINNER_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getINNER_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INNER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIN_ROOM_SCENE_LIST()Ljava/util/List;
[MOD-CHANGED]
.method public final getIN_ROOM_SCENE_LIST()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IN_ROOM_SCENE_LIST:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIN_ROOM_SCENE_LIST()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->IN_ROOM_SCENE_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLIVE_DETAIL_ROOM()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getLIVE_DETAIL_ROOM()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->LIVE_DETAIL_ROOM:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLIVE_DETAIL_ROOM()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->LIVE_DETAIL_ROOM:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNEAYBY_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getNEAYBY_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->NEAYBY_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNEAYBY_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->NEAYBY_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOUTER_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getOUTER_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->OUTER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOUTER_FLOAT_WINDOW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->OUTER_FLOAT_WINDOW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPK_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getPK_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPK_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PK_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPLAYLET_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getPLAYLET_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PLAYLET_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPLAYLET_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PLAYLET_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getPREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW_EXTRA_RENDER:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PREVIEW_EXTRA_RENDER:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PROFILE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPROFILE_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->PROFILE_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRECOMMEND_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getRECOMMEND_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->RECOMMEND_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRECOMMEND_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->RECOMMEND_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSEARCH_DUAL_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getSEARCH_DUAL_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_DUAL_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSEARCH_DUAL_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_DUAL_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSEARCH_PAID_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getSEARCH_PAID_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSEARCH_PAID_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PAID_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSEARCH_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getSEARCH_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSEARCH_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->SEARCH_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTOGETHER_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getTOGETHER_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->TOGETHER_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTOGETHER_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->TOGETHER_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVOIP_FEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getVOIP_FEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VOIP_FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVOIP_FEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VOIP_FEED_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVS_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getVS_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VS_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVS_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->VS_PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


