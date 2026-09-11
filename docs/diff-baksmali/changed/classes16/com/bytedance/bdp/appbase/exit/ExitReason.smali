## classes16/com/bytedance/bdp/appbase/exit/ExitReason.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x80c91

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const-string v2, "capsule_btn"

    .line 458763
    const-string v3, "CAPSULE_BTN"

    .line 458765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->CAPSULE_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458770
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458772
    const/4 v1, 0x1

    .line 458773
    const-string v2, "android_physical_back_btn"

    .line 458775
    const-string v3, "ANDROID_PHYSICAL_BACK_BTN"

    .line 458777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->ANDROID_PHYSICAL_BACK_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458782
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458784
    const/4 v1, 0x2

    .line 458785
    const-string/jumbo v2, "title_bar_back"

    .line 458788
    const-string v3, "TITLE_BAR_BACK_BTN"

    .line 458790
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458793
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->TITLE_BAR_BACK_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458795
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458797
    const/4 v1, 0x3

    .line 458798
    const-string v2, "api"

    .line 458800
    const-string v3, "API"

    .line 458802
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458805
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458807
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458809
    const/4 v1, 0x4

    .line 458810
    const-string/jumbo v2, "slide"

    .line 458813
    const-string v3, "SLIDE"

    .line 458815
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458818
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->SLIDE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458820
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458822
    const/4 v1, 0x5

    .line 458823
    const-string v2, "anchor_add"

    .line 458825
    const-string v3, "ANCHOR_ADD"

    .line 458827
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458830
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->ANCHOR_ADD:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458832
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458834
    const/4 v1, 0x6

    .line 458835
    const-string v2, "android_system_btn"

    .line 458837
    const-string v3, "ANDROID_SYSTEM_BTN"

    .line 458839
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458842
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->ANDROID_SYSTEM_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458844
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458846
    const/4 v1, 0x7

    .line 458847
    const-string v2, "fe_show_error_page"

    .line 458849
    const-string v3, "FE_SHOW_ERROR_PAGE"

    .line 458851
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458854
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->FE_SHOW_ERROR_PAGE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458856
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458858
    const/16 v1, 0x8

    .line 458860
    const-string v2, "launch_error"

    .line 458862
    const-string v3, "LAUNCH_ERROR"

    .line 458864
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458867
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LAUNCH_ERROR:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458869
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458871
    const/16 v1, 0x9

    .line 458873
    const-string/jumbo v2, "x_screen_capsule_btn"

    .line 458876
    const-string v3, "X_SCREEN_CAPSULE_BTN"

    .line 458878
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458881
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->X_SCREEN_CAPSULE_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458883
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458885
    const/16 v1, 0xa

    .line 458887
    const-string/jumbo v2, "x_screen_touch_outside_area"

    .line 458890
    const-string v3, "X_SCREEN_TOUCH_OUTSIDE_AREA"

    .line 458892
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458895
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->X_SCREEN_TOUCH_OUTSIDE_AREA:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458897
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458899
    const/16 v1, 0xb

    .line 458901
    const-string/jumbo v2, "x_screen_slide"

    .line 458904
    const-string v3, "X_SCREEN_SLIDE"

    .line 458906
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458909
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->X_SCREEN_SLIDE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458911
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458913
    const/16 v1, 0xc

    .line 458915
    const-string v2, "restart"

    .line 458917
    const-string v3, "RESTART"

    .line 458919
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458922
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->RESTART:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458924
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458926
    const/16 v1, 0xd

    .line 458928
    const-string v2, "js_engine_failure"

    .line 458930
    const-string v3, "JS_ENGINE_FAILURE"

    .line 458932
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458935
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->JS_ENGINE_FAILURE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458937
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458939
    const/16 v1, 0xe

    .line 458941
    const-string/jumbo v2, "teen_indulgence_prevention"

    .line 458944
    const-string v3, "UNDER_AGE"

    .line 458946
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458949
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->UNDER_AGE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458951
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458953
    const/16 v1, 0xf

    .line 458955
    const-string v2, "authentication_refused"

    .line 458957
    const-string v3, "REFUSE_AUTH"

    .line 458959
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458962
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->REFUSE_AUTH:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458964
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458966
    const/16 v1, 0x10

    .line 458968
    const-string v2, "not_login"

    .line 458970
    const-string v3, "NOT_LOGIN"

    .line 458972
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458975
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458977
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458979
    const/16 v1, 0x11

    .line 458981
    const-string v2, "popup"

    .line 458983
    const-string v3, "POPUP"

    .line 458985
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458988
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->POPUP:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458990
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458992
    const/16 v1, 0x12

    .line 458994
    const-string v2, "onBeforeExit"

    .line 458996
    const-string v3, "BEFORE_EXIT"

    .line 458998
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459001
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->BEFORE_EXIT:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459003
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459005
    const/16 v1, 0x13

    .line 459007
    const-string v2, "background_kill"

    .line 459009
    const-string v3, "BACKGROUND_KILL"

    .line 459011
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459014
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->BACKGROUND_KILL:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459016
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459018
    const/16 v1, 0x14

    .line 459020
    const-string v2, "feed_game"

    .line 459022
    const-string v3, "FEED_GAME"

    .line 459024
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459027
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->FEED_GAME:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459029
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459031
    const/16 v1, 0x15

    .line 459033
    const-string v2, "live_little_window"

    .line 459035
    const-string v3, "LIVE_LITTLE_WINDOW"

    .line 459037
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459040
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LIVE_LITTLE_WINDOW:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459042
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459044
    const/16 v1, 0x16

    .line 459046
    const-string v2, "live_cast_window"

    .line 459048
    const-string v3, "LIVE_CAST_WINDOW"

    .line 459050
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459053
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LIVE_CAST_WINDOW:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459055
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459057
    const/16 v1, 0x17

    .line 459059
    const-string v2, "others"

    .line 459061
    const-string v3, "OTHERS"

    .line 459063
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459066
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->OTHERS:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459068
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459070
    const/16 v1, 0x18

    .line 459072
    const-string v2, "live_anchor_panel_switch_game"

    .line 459074
    const-string v3, "LIVE_ANCHOR_PANEL_SWITCH_GAME"

    .line 459076
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459079
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LIVE_ANCHOR_PANEL_SWITCH_GAME:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459081
    invoke-static {}, Lcom/bytedance/bdp/appbase/exit/ExitReason;->$values()[Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459084
    move-result-object v0

    .line 459085
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->$VALUES:[Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x80c91

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    const-string v2, "capsule_btn"

    .line 458762
    .line 458763
    const-string v3, "CAPSULE_BTN"

    .line 458764
    .line 458765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->CAPSULE_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458769
    .line 458770
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458771
    .line 458772
    const/4 v1, 0x1

    .line 458773
    const-string v2, "android_physical_back_btn"

    .line 458774
    .line 458775
    const-string v3, "ANDROID_PHYSICAL_BACK_BTN"

    .line 458776
    .line 458777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->ANDROID_PHYSICAL_BACK_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458781
    .line 458782
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458783
    .line 458784
    const/4 v1, 0x2

    .line 458785
    const-string/jumbo v2, "title_bar_back"

    .line 458786
    .line 458787
    .line 458788
    const-string v3, "TITLE_BAR_BACK_BTN"

    .line 458789
    .line 458790
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->TITLE_BAR_BACK_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458794
    .line 458795
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458796
    .line 458797
    const/4 v1, 0x3

    .line 458798
    const-string v2, "api"

    .line 458799
    .line 458800
    const-string v3, "API"

    .line 458801
    .line 458802
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458806
    .line 458807
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458808
    .line 458809
    const/4 v1, 0x4

    .line 458810
    const-string/jumbo v2, "slide"

    .line 458811
    .line 458812
    .line 458813
    const-string v3, "SLIDE"

    .line 458814
    .line 458815
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->SLIDE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458819
    .line 458820
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458821
    .line 458822
    const/4 v1, 0x5

    .line 458823
    const-string v2, "anchor_add"

    .line 458824
    .line 458825
    const-string v3, "ANCHOR_ADD"

    .line 458826
    .line 458827
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->ANCHOR_ADD:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458831
    .line 458832
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458833
    .line 458834
    const/4 v1, 0x6

    .line 458835
    const-string v2, "android_system_btn"

    .line 458836
    .line 458837
    const-string v3, "ANDROID_SYSTEM_BTN"

    .line 458838
    .line 458839
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->ANDROID_SYSTEM_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458843
    .line 458844
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458845
    .line 458846
    const/4 v1, 0x7

    .line 458847
    const-string v2, "fe_show_error_page"

    .line 458848
    .line 458849
    const-string v3, "FE_SHOW_ERROR_PAGE"

    .line 458850
    .line 458851
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->FE_SHOW_ERROR_PAGE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458855
    .line 458856
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458857
    .line 458858
    const/16 v1, 0x8

    .line 458859
    .line 458860
    const-string v2, "launch_error"

    .line 458861
    .line 458862
    const-string v3, "LAUNCH_ERROR"

    .line 458863
    .line 458864
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LAUNCH_ERROR:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458868
    .line 458869
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458870
    .line 458871
    const/16 v1, 0x9

    .line 458872
    .line 458873
    const-string/jumbo v2, "x_screen_capsule_btn"

    .line 458874
    .line 458875
    .line 458876
    const-string v3, "X_SCREEN_CAPSULE_BTN"

    .line 458877
    .line 458878
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->X_SCREEN_CAPSULE_BTN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458882
    .line 458883
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458884
    .line 458885
    const/16 v1, 0xa

    .line 458886
    .line 458887
    const-string/jumbo v2, "x_screen_touch_outside_area"

    .line 458888
    .line 458889
    .line 458890
    const-string v3, "X_SCREEN_TOUCH_OUTSIDE_AREA"

    .line 458891
    .line 458892
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->X_SCREEN_TOUCH_OUTSIDE_AREA:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458896
    .line 458897
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458898
    .line 458899
    const/16 v1, 0xb

    .line 458900
    .line 458901
    const-string/jumbo v2, "x_screen_slide"

    .line 458902
    .line 458903
    .line 458904
    const-string v3, "X_SCREEN_SLIDE"

    .line 458905
    .line 458906
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->X_SCREEN_SLIDE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458910
    .line 458911
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458912
    .line 458913
    const/16 v1, 0xc

    .line 458914
    .line 458915
    const-string v2, "restart"

    .line 458916
    .line 458917
    const-string v3, "RESTART"

    .line 458918
    .line 458919
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->RESTART:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458923
    .line 458924
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458925
    .line 458926
    const/16 v1, 0xd

    .line 458927
    .line 458928
    const-string v2, "js_engine_failure"

    .line 458929
    .line 458930
    const-string v3, "JS_ENGINE_FAILURE"

    .line 458931
    .line 458932
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->JS_ENGINE_FAILURE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458936
    .line 458937
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458938
    .line 458939
    const/16 v1, 0xe

    .line 458940
    .line 458941
    const-string/jumbo v2, "teen_indulgence_prevention"

    .line 458942
    .line 458943
    .line 458944
    const-string v3, "UNDER_AGE"

    .line 458945
    .line 458946
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->UNDER_AGE:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458950
    .line 458951
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458952
    .line 458953
    const/16 v1, 0xf

    .line 458954
    .line 458955
    const-string v2, "authentication_refused"

    .line 458956
    .line 458957
    const-string v3, "REFUSE_AUTH"

    .line 458958
    .line 458959
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->REFUSE_AUTH:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458963
    .line 458964
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458965
    .line 458966
    const/16 v1, 0x10

    .line 458967
    .line 458968
    const-string v2, "not_login"

    .line 458969
    .line 458970
    const-string v3, "NOT_LOGIN"

    .line 458971
    .line 458972
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458976
    .line 458977
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458978
    .line 458979
    const/16 v1, 0x11

    .line 458980
    .line 458981
    const-string v2, "popup"

    .line 458982
    .line 458983
    const-string v3, "POPUP"

    .line 458984
    .line 458985
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->POPUP:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458989
    .line 458990
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 458991
    .line 458992
    const/16 v1, 0x12

    .line 458993
    .line 458994
    const-string v2, "onBeforeExit"

    .line 458995
    .line 458996
    const-string v3, "BEFORE_EXIT"

    .line 458997
    .line 458998
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->BEFORE_EXIT:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459002
    .line 459003
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459004
    .line 459005
    const/16 v1, 0x13

    .line 459006
    .line 459007
    const-string v2, "background_kill"

    .line 459008
    .line 459009
    const-string v3, "BACKGROUND_KILL"

    .line 459010
    .line 459011
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->BACKGROUND_KILL:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459015
    .line 459016
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459017
    .line 459018
    const/16 v1, 0x14

    .line 459019
    .line 459020
    const-string v2, "feed_game"

    .line 459021
    .line 459022
    const-string v3, "FEED_GAME"

    .line 459023
    .line 459024
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->FEED_GAME:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459028
    .line 459029
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459030
    .line 459031
    const/16 v1, 0x15

    .line 459032
    .line 459033
    const-string v2, "live_little_window"

    .line 459034
    .line 459035
    const-string v3, "LIVE_LITTLE_WINDOW"

    .line 459036
    .line 459037
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LIVE_LITTLE_WINDOW:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459041
    .line 459042
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459043
    .line 459044
    const/16 v1, 0x16

    .line 459045
    .line 459046
    const-string v2, "live_cast_window"

    .line 459047
    .line 459048
    const-string v3, "LIVE_CAST_WINDOW"

    .line 459049
    .line 459050
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LIVE_CAST_WINDOW:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459054
    .line 459055
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459056
    .line 459057
    const/16 v1, 0x17

    .line 459058
    .line 459059
    const-string v2, "others"

    .line 459060
    .line 459061
    const-string v3, "OTHERS"

    .line 459062
    .line 459063
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->OTHERS:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459067
    .line 459068
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459069
    .line 459070
    const/16 v1, 0x18

    .line 459071
    .line 459072
    const-string v2, "live_anchor_panel_switch_game"

    .line 459073
    .line 459074
    const-string v3, "LIVE_ANCHOR_PANEL_SWITCH_GAME"

    .line 459075
    .line 459076
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->LIVE_ANCHOR_PANEL_SWITCH_GAME:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459080
    .line 459081
    invoke-static {}, Lcom/bytedance/bdp/appbase/exit/ExitReason;->$values()[Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    sput-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->$VALUES:[Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 459086
    .line 459087
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


