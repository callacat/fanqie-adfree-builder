## classes8/com/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x9ed52

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 458765
    const/16 v0, 0x13

    .line 458767
    new-array v0, v0, [Lkotlin/Pair;

    .line 458769
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458771
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/k3;

    .line 458773
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/k3;-><init>()V

    .line 458776
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458779
    const-string v2, "template_popup_test"

    .line 458781
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458784
    move-result-object v1

    .line 458785
    const/4 v2, 0x0

    .line 458786
    aput-object v1, v0, v2

    .line 458788
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458790
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/m3;

    .line 458792
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/m3;-><init>()V

    .line 458795
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458798
    const-string v2, "reward"

    .line 458800
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458803
    move-result-object v1

    .line 458804
    const/4 v2, 0x1

    .line 458805
    aput-object v1, v0, v2

    .line 458807
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458809
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/o3;

    .line 458811
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/o3;-><init>()V

    .line 458814
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458817
    const-string v2, "ice_free_cdk"

    .line 458819
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458822
    move-result-object v1

    .line 458823
    const/4 v2, 0x2

    .line 458824
    aput-object v1, v0, v2

    .line 458826
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458828
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/p3;

    .line 458830
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/p3;-><init>()V

    .line 458833
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458836
    const-string v2, "ice_free_cdk_award"

    .line 458838
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458841
    move-result-object v1

    .line 458842
    const/4 v2, 0x3

    .line 458843
    aput-object v1, v0, v2

    .line 458845
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458847
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/q3;

    .line 458849
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/q3;-><init>()V

    .line 458852
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458855
    const-string v2, "ice_free_cash"

    .line 458857
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458860
    move-result-object v1

    .line 458861
    const/4 v2, 0x4

    .line 458862
    aput-object v1, v0, v2

    .line 458864
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458866
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/r3;

    .line 458868
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/r3;-><init>()V

    .line 458871
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458874
    const-string v2, "ice_free_cash_award"

    .line 458876
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458879
    move-result-object v1

    .line 458880
    const/4 v2, 0x5

    .line 458881
    aput-object v1, v0, v2

    .line 458883
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458885
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$7;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$7;

    .line 458887
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$8;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$8;

    .line 458889
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/s3;

    .line 458891
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/s3;-><init>()V

    .line 458894
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 458897
    const-string v2, "kmp_seven_sign_in"

    .line 458899
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458902
    move-result-object v1

    .line 458903
    const/4 v2, 0x6

    .line 458904
    aput-object v1, v0, v2

    .line 458906
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458908
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$10;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$10;

    .line 458910
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$11;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$11;

    .line 458912
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/t3;

    .line 458914
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/t3;-><init>()V

    .line 458917
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 458920
    const-string v2, "kmp_seven_sign_in_old"

    .line 458922
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458925
    move-result-object v1

    .line 458926
    const/4 v2, 0x7

    .line 458927
    aput-object v1, v0, v2

    .line 458929
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458931
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/u3;

    .line 458933
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/u3;-><init>()V

    .line 458936
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458939
    const-string v2, "treasure_box_retain"

    .line 458941
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    move-result-object v1

    .line 458945
    const/16 v2, 0x8

    .line 458947
    aput-object v1, v0, v2

    .line 458949
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458951
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/w3;

    .line 458953
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/w3;-><init>()V

    .line 458956
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458959
    const-string v2, "forward_inspire_ad"

    .line 458961
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458964
    move-result-object v1

    .line 458965
    const/16 v2, 0x9

    .line 458967
    aput-object v1, v0, v2

    .line 458969
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458971
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/v3;

    .line 458973
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/v3;-><init>()V

    .line 458976
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458979
    const-string v2, "alarm_clock_modify_time"

    .line 458981
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458984
    move-result-object v1

    .line 458985
    const/16 v2, 0xa

    .line 458987
    aput-object v1, v0, v2

    .line 458989
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458991
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/x3;

    .line 458993
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/x3;-><init>()V

    .line 458996
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458999
    const-string v2, "treasure_box"

    .line 459001
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459004
    move-result-object v1

    .line 459005
    const/16 v2, 0xb

    .line 459007
    aput-object v1, v0, v2

    .line 459009
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459011
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$17;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$17;

    .line 459013
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$18;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$18;

    .line 459015
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/y3;

    .line 459017
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/y3;-><init>()V

    .line 459020
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 459023
    const-string v2, "kmp_long_sign_in"

    .line 459025
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459028
    move-result-object v1

    .line 459029
    const/16 v2, 0xc

    .line 459031
    aput-object v1, v0, v2

    .line 459033
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459035
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/z3;

    .line 459037
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/z3;-><init>()V

    .line 459040
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459043
    const-string v2, "reward_ad_guide"

    .line 459045
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459048
    move-result-object v1

    .line 459049
    const/16 v2, 0xd

    .line 459051
    aput-object v1, v0, v2

    .line 459053
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459055
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/a4;

    .line 459057
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/a4;-><init>()V

    .line 459060
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459063
    const-string v2, "appointment_upgrade_reserve"

    .line 459065
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459068
    move-result-object v1

    .line 459069
    const/16 v2, 0xe

    .line 459071
    aput-object v1, v0, v2

    .line 459073
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459075
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/b4;

    .line 459077
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/b4;-><init>()V

    .line 459080
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459083
    const-string v2, "surprise_redpack"

    .line 459085
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459088
    move-result-object v1

    .line 459089
    const/16 v2, 0xf

    .line 459091
    aput-object v1, v0, v2

    .line 459093
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459095
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/c4;

    .line 459097
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/c4;-><init>()V

    .line 459100
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459103
    const-string v2, "reward_ad_again"

    .line 459105
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459108
    move-result-object v1

    .line 459109
    const/16 v2, 0x10

    .line 459111
    aput-object v1, v0, v2

    .line 459113
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459115
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/d4;

    .line 459117
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/d4;-><init>()V

    .line 459120
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459123
    const-string v2, "kmp_arc_text_demo"

    .line 459125
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459128
    move-result-object v1

    .line 459129
    const/16 v2, 0x11

    .line 459131
    aput-object v1, v0, v2

    .line 459133
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459135
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/e4;

    .line 459137
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/e4;-><init>()V

    .line 459140
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459143
    const-string v2, "dialog_factory"

    .line 459145
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459148
    move-result-object v1

    .line 459149
    const/16 v2, 0x12

    .line 459151
    aput-object v1, v0, v2

    .line 459153
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459156
    move-result-object v0

    .line 459157
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->b:Ljava/util/Map;

    .line 459159
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/l3;

    .line 459161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/l3;-><init>()V

    .line 459164
    const-string v1, "common-info-modal"

    .line 459166
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459169
    move-result-object v0

    .line 459170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459173
    move-result-object v0

    .line 459174
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->c:Ljava/util/Map;

    .line 459176
    const-string v0, "new_user_rights"

    .line 459178
    const-string v2, "daily_read_challenge_reward_modal"

    .line 459180
    const-string v3, "push_big_reward_auto_modal"

    .line 459182
    const-string v4, "piggy_bank_incentive"

    .line 459184
    const-string v5, "continue_read_popup"

    .line 459186
    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 459189
    move-result-object v0

    .line 459190
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459193
    move-result-object v0

    .line 459194
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->d:Ljava/util/Set;

    .line 459196
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/n3;

    .line 459198
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/n3;-><init>()V

    .line 459201
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459204
    move-result-object v0

    .line 459205
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459208
    move-result-object v0

    .line 459209
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->e:Ljava/util/Map;

    .line 459211
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x9ed52

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 458764
    .line 458765
    const/16 v0, 0x13

    .line 458766
    .line 458767
    new-array v0, v0, [Lkotlin/Pair;

    .line 458768
    .line 458769
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458770
    .line 458771
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/k3;

    .line 458772
    .line 458773
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/k3;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458777
    .line 458778
    .line 458779
    const-string v2, "template_popup_test"

    .line 458780
    .line 458781
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    const/4 v2, 0x0

    .line 458786
    aput-object v1, v0, v2

    .line 458787
    .line 458788
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458789
    .line 458790
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/m3;

    .line 458791
    .line 458792
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/m3;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458796
    .line 458797
    .line 458798
    const-string v2, "reward"

    .line 458799
    .line 458800
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    const/4 v2, 0x1

    .line 458805
    aput-object v1, v0, v2

    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458808
    .line 458809
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/o3;

    .line 458810
    .line 458811
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/o3;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458815
    .line 458816
    .line 458817
    const-string v2, "ice_free_cdk"

    .line 458818
    .line 458819
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    const/4 v2, 0x2

    .line 458824
    aput-object v1, v0, v2

    .line 458825
    .line 458826
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458827
    .line 458828
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/p3;

    .line 458829
    .line 458830
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/p3;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458834
    .line 458835
    .line 458836
    const-string v2, "ice_free_cdk_award"

    .line 458837
    .line 458838
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    const/4 v2, 0x3

    .line 458843
    aput-object v1, v0, v2

    .line 458844
    .line 458845
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458846
    .line 458847
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/q3;

    .line 458848
    .line 458849
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/q3;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458853
    .line 458854
    .line 458855
    const-string v2, "ice_free_cash"

    .line 458856
    .line 458857
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    const/4 v2, 0x4

    .line 458862
    aput-object v1, v0, v2

    .line 458863
    .line 458864
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458865
    .line 458866
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/r3;

    .line 458867
    .line 458868
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/r3;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458872
    .line 458873
    .line 458874
    const-string v2, "ice_free_cash_award"

    .line 458875
    .line 458876
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    const/4 v2, 0x5

    .line 458881
    aput-object v1, v0, v2

    .line 458882
    .line 458883
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458884
    .line 458885
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$7;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$7;

    .line 458886
    .line 458887
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$8;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$8;

    .line 458888
    .line 458889
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/s3;

    .line 458890
    .line 458891
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/s3;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 458895
    .line 458896
    .line 458897
    const-string v2, "kmp_seven_sign_in"

    .line 458898
    .line 458899
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    const/4 v2, 0x6

    .line 458904
    aput-object v1, v0, v2

    .line 458905
    .line 458906
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458907
    .line 458908
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$10;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$10;

    .line 458909
    .line 458910
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$11;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$11;

    .line 458911
    .line 458912
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/t3;

    .line 458913
    .line 458914
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/t3;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 458918
    .line 458919
    .line 458920
    const-string v2, "kmp_seven_sign_in_old"

    .line 458921
    .line 458922
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    const/4 v2, 0x7

    .line 458927
    aput-object v1, v0, v2

    .line 458928
    .line 458929
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458930
    .line 458931
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/u3;

    .line 458932
    .line 458933
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/u3;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458937
    .line 458938
    .line 458939
    const-string v2, "treasure_box_retain"

    .line 458940
    .line 458941
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    const/16 v2, 0x8

    .line 458946
    .line 458947
    aput-object v1, v0, v2

    .line 458948
    .line 458949
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458950
    .line 458951
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/w3;

    .line 458952
    .line 458953
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/w3;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458957
    .line 458958
    .line 458959
    const-string v2, "forward_inspire_ad"

    .line 458960
    .line 458961
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    const/16 v2, 0x9

    .line 458966
    .line 458967
    aput-object v1, v0, v2

    .line 458968
    .line 458969
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458970
    .line 458971
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/v3;

    .line 458972
    .line 458973
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/v3;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458977
    .line 458978
    .line 458979
    const-string v2, "alarm_clock_modify_time"

    .line 458980
    .line 458981
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    const/16 v2, 0xa

    .line 458986
    .line 458987
    aput-object v1, v0, v2

    .line 458988
    .line 458989
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 458990
    .line 458991
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/x3;

    .line 458992
    .line 458993
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/x3;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458997
    .line 458998
    .line 458999
    const-string v2, "treasure_box"

    .line 459000
    .line 459001
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    const/16 v2, 0xb

    .line 459006
    .line 459007
    aput-object v1, v0, v2

    .line 459008
    .line 459009
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459010
    .line 459011
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$17;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$17;

    .line 459012
    .line 459013
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$18;->INSTANCE:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$popupRegistrations$18;

    .line 459014
    .line 459015
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/y3;

    .line 459016
    .line 459017
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/common/ui/y3;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 459021
    .line 459022
    .line 459023
    const-string v2, "kmp_long_sign_in"

    .line 459024
    .line 459025
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    const/16 v2, 0xc

    .line 459030
    .line 459031
    aput-object v1, v0, v2

    .line 459032
    .line 459033
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459034
    .line 459035
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/z3;

    .line 459036
    .line 459037
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/z3;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459041
    .line 459042
    .line 459043
    const-string v2, "reward_ad_guide"

    .line 459044
    .line 459045
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    const/16 v2, 0xd

    .line 459050
    .line 459051
    aput-object v1, v0, v2

    .line 459052
    .line 459053
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459054
    .line 459055
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/a4;

    .line 459056
    .line 459057
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/a4;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459061
    .line 459062
    .line 459063
    const-string v2, "appointment_upgrade_reserve"

    .line 459064
    .line 459065
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    const/16 v2, 0xe

    .line 459070
    .line 459071
    aput-object v1, v0, v2

    .line 459072
    .line 459073
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459074
    .line 459075
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/b4;

    .line 459076
    .line 459077
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/b4;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459081
    .line 459082
    .line 459083
    const-string v2, "surprise_redpack"

    .line 459084
    .line 459085
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    const/16 v2, 0xf

    .line 459090
    .line 459091
    aput-object v1, v0, v2

    .line 459092
    .line 459093
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459094
    .line 459095
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/c4;

    .line 459096
    .line 459097
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/c4;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459101
    .line 459102
    .line 459103
    const-string v2, "reward_ad_again"

    .line 459104
    .line 459105
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v1

    .line 459109
    const/16 v2, 0x10

    .line 459110
    .line 459111
    aput-object v1, v0, v2

    .line 459112
    .line 459113
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459114
    .line 459115
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/d4;

    .line 459116
    .line 459117
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/d4;-><init>()V

    .line 459118
    .line 459119
    .line 459120
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459121
    .line 459122
    .line 459123
    const-string v2, "kmp_arc_text_demo"

    .line 459124
    .line 459125
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    const/16 v2, 0x11

    .line 459130
    .line 459131
    aput-object v1, v0, v2

    .line 459132
    .line 459133
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 459134
    .line 459135
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/e4;

    .line 459136
    .line 459137
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/common/ui/e4;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459141
    .line 459142
    .line 459143
    const-string v2, "dialog_factory"

    .line 459144
    .line 459145
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v1

    .line 459149
    const/16 v2, 0x12

    .line 459150
    .line 459151
    aput-object v1, v0, v2

    .line 459152
    .line 459153
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v0

    .line 459157
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->b:Ljava/util/Map;

    .line 459158
    .line 459159
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/l3;

    .line 459160
    .line 459161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/l3;-><init>()V

    .line 459162
    .line 459163
    .line 459164
    const-string v1, "common-info-modal"

    .line 459165
    .line 459166
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v0

    .line 459170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v0

    .line 459174
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->c:Ljava/util/Map;

    .line 459175
    .line 459176
    const-string v0, "new_user_rights"

    .line 459177
    .line 459178
    const-string v2, "daily_read_challenge_reward_modal"

    .line 459179
    .line 459180
    const-string v3, "push_big_reward_auto_modal"

    .line 459181
    .line 459182
    const-string v4, "piggy_bank_incentive"

    .line 459183
    .line 459184
    const-string v5, "continue_read_popup"

    .line 459185
    .line 459186
    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v0

    .line 459190
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v0

    .line 459194
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->d:Ljava/util/Set;

    .line 459195
    .line 459196
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/n3;

    .line 459197
    .line 459198
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/n3;-><init>()V

    .line 459199
    .line 459200
    .line 459201
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v0

    .line 459205
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v0

    .line 459209
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->e:Ljava/util/Map;

    .line 459210
    .line 459211
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->b:Ljava/util/Map;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const-string v3, "dialog_factory"

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973837
    move-object p0, v3

    .line 16973838
    :cond_e
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const-string v3, "dialog_factory"

    .line 16973829
    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    move-object p0, v3

    .line 16973838
    :cond_e
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$a;

    .line 16973843
    .line 16973844
    return-object p0
.end method


