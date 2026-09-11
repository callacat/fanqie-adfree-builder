## classes3/com/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x92c39

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 262157
    const-string v3, "showTimes"

    .line 262159
    const-string v4, "getShowTimes()I"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262173
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 262175
    const-string v3, "lastShowTime"

    .line 262177
    const-string v4, "getLastShowTime()Ljava/lang/String;"

    .line 262179
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x1

    .line 262187
    aput-object v1, v0, v2

    .line 262189
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262191
    const/16 v0, 0x8

    .line 262193
    sput v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$stable:I

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x92c39

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 262156
    .line 262157
    const-string v3, "showTimes"

    .line 262158
    .line 262159
    const-string v4, "getShowTimes()I"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262172
    .line 262173
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 262174
    .line 262175
    const-string v3, "lastShowTime"

    .line 262176
    .line 262177
    const-string v4, "getLastShowTime()Ljava/lang/String;"

    .line 262178
    .line 262179
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x1

    .line 262187
    aput-object v1, v0, v2

    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262190
    .line 262191
    const/16 v0, 0x8

    .line 262192
    .line 262193
    sput v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$stable:I

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "BsLoginRetainServiceImpl"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 262151
    const-string v0, "polaris_login_retain"

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->repoName:Ljava/lang/String;

    .line 262155
    new-instance v1, Lny5/c;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const-string v3, "show_times"

    .line 262160
    invoke-direct {v1, v0, v3, v2}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showTimes$delegate:Lny5/c;

    .line 262165
    new-instance v1, Lny5/h;

    .line 262167
    const-string v2, "last_show_time"

    .line 262169
    const-string v3, ""

    .line 262171
    invoke-direct {v1, v0, v2, v3}, Lny5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->lastShowTime$delegate:Lny5/h;

    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 262183
    const-string v1, "InviteNewUserDialog"

    .line 262185
    const-string v2, "audio_inspire_entrance_goldcoin"

    .line 262187
    const-string v3, "gold_coin_dialog"

    .line 262189
    const-string v4, "gold_icon_welfare"

    .line 262191
    const-string v5, "read_page"

    .line 262193
    const-string v6, "red_box"

    .line 262195
    const-string v7, "mine_gold_coin"

    .line 262197
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262204
    move-result-object v0

    .line 262205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->coinFrom:Ljava/util/List;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "BsLoginRetainServiceImpl"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "polaris_login_retain"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->repoName:Ljava/lang/String;

    .line 262154
    .line 262155
    new-instance v1, Lny5/c;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    const-string v3, "show_times"

    .line 262159
    .line 262160
    invoke-direct {v1, v0, v3, v2}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showTimes$delegate:Lny5/c;

    .line 262164
    .line 262165
    new-instance v1, Lny5/h;

    .line 262166
    .line 262167
    const-string v2, "last_show_time"

    .line 262168
    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    invoke-direct {v1, v0, v2, v3}, Lny5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->lastShowTime$delegate:Lny5/h;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 262182
    .line 262183
    const-string v1, "InviteNewUserDialog"

    .line 262184
    .line 262185
    const-string v2, "audio_inspire_entrance_goldcoin"

    .line 262186
    .line 262187
    const-string v3, "gold_coin_dialog"

    .line 262188
    .line 262189
    const-string v4, "gold_icon_welfare"

    .line 262190
    .line 262191
    const-string v5, "read_page"

    .line 262192
    .line 262193
    const-string v6, "red_box"

    .line 262194
    .line 262195
    const-string v7, "mine_gold_coin"

    .line 262196
    .line 262197
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->coinFrom:Ljava/util/List;

    .line 262206
    .line 262207
    return-void
.end method


.method private final fromNewUserSign(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final fromNewUserSign(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "new_user_seven_sign_in"

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lkc4/w;->u0(Ljava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final fromNewUserSign(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "new_user_seven_sign_in"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lkc4/w;->u0(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method


.method private final fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p2, :cond_13

    .line 33816580
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-lez v2, :cond_c

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-eqz v2, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    if-nez p2, :cond_14

    .line 33816595
    :cond_13
    move-object p2, p1

    .line 33816596
    :cond_14
    const-string v2, "gold_icon_welfare"

    .line 33816598
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_26

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->coinFrom:Ljava/util/List;

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method private final fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p2, :cond_13

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-lez v2, :cond_c

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-eqz v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    :cond_13
    move-object p2, p1

    .line 33816596
    :cond_14
    const-string v2, "gold_icon_welfare"

    .line 33816597
    .line 33816598
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_26

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->coinFrom:Ljava/util/List;

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method


.method private final fromRedPacket(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final fromRedPacket(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "big_red_packet"

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final fromRedPacket(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "big_red_packet"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method


.method private final getDailyTaskCoin()J
[MOD-CHANGED]
.method private final getDailyTaskCoin()J
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-interface {v0}, Lkc4/w;->L0()Ljava/util/List;

    .line 458765
    move-result-object v0

    .line 458766
    const-string v1, ""

    .line 458768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    new-instance v2, Ljava/util/ArrayList;

    .line 458773
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458779
    move-result-object v0

    .line 458780
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    move-result v3

    .line 458784
    if-eqz v3, :cond_33

    .line 458786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    move-result-object v3

    .line 458790
    move-object v4, v3

    .line 458791
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458793
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458795
    xor-int/lit8 v4, v4, 0x1

    .line 458797
    if-eqz v4, :cond_1c

    .line 458799
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458802
    goto :goto_1c

    .line 458803
    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458806
    move-result-object v0

    .line 458807
    const-wide/16 v2, 0x0

    .line 458809
    move-wide v4, v2

    .line 458810
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    move-result v6

    .line 458814
    if-eqz v6, :cond_4c

    .line 458816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    move-result-object v6

    .line 458820
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458822
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458825
    move-result-wide v6

    .line 458826
    add-long/2addr v4, v6

    .line 458827
    goto :goto_3a

    .line 458828
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458837
    move-result-object v0

    .line 458838
    invoke-interface {v0}, Lkc4/w;->V0()Ljava/util/List;

    .line 458841
    move-result-object v0

    .line 458842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    new-instance v1, Ljava/util/ArrayList;

    .line 458847
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458850
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458853
    move-result-object v0

    .line 458854
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458857
    move-result v6

    .line 458858
    if-eqz v6, :cond_7d

    .line 458860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458863
    move-result-object v6

    .line 458864
    move-object v7, v6

    .line 458865
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458867
    iget-boolean v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458869
    xor-int/lit8 v7, v7, 0x1

    .line 458871
    if-eqz v7, :cond_66

    .line 458873
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458876
    goto :goto_66

    .line 458877
    :cond_7d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458880
    move-result-object v0

    .line 458881
    move-wide v6, v2

    .line 458882
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    move-result v1

    .line 458886
    if-eqz v1, :cond_94

    .line 458888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    move-result-object v1

    .line 458892
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458897
    move-result-wide v8

    .line 458898
    add-long/2addr v6, v8

    .line 458899
    goto :goto_82

    .line 458900
    :cond_94
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458909
    move-result-object v1

    .line 458910
    const-string v8, "daily_short_video_collect"

    .line 458912
    invoke-interface {v1, v8}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458915
    move-result-object v1

    .line 458916
    if-eqz v1, :cond_b6

    .line 458918
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 458920
    if-eqz v1, :cond_b6

    .line 458922
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458925
    move-result-object v1

    .line 458926
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 458928
    if-eqz v1, :cond_b6

    .line 458930
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 458932
    int-to-long v8, v1

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-wide v8, v2

    .line 458935
    :goto_b7
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458942
    move-result-object v0

    .line 458943
    const-string v1, "mix_task_collect"

    .line 458945
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458948
    move-result-object v0

    .line 458949
    if-eqz v0, :cond_d6

    .line 458951
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 458953
    if-eqz v0, :cond_d6

    .line 458955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458958
    move-result-object v0

    .line 458959
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 458961
    if-eqz v0, :cond_d6

    .line 458963
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 458965
    int-to-long v2, v0

    .line 458966
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 458968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458970
    const-string v10, "getDailyTaskCoin read="

    .line 458972
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458978
    const-string v10, " listen="

    .line 458980
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458986
    const-string v10, " series="

    .line 458988
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v1

    .line 458998
    const/4 v10, 0x0

    .line 458999
    new-array v10, v10, [Ljava/lang/Object;

    .line 459001
    const-string v11, "experience"

    .line 459003
    invoke-static {v11, v0, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    add-long/2addr v4, v6

    .line 459007
    add-long/2addr v4, v8

    .line 459008
    add-long/2addr v4, v2

    .line 459009
    return-wide v4
.end method

[INNER-ORIGINAL]
.method private final getDailyTaskCoin()J
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    invoke-interface {v0}, Lkc4/w;->L0()Ljava/util/List;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const-string v1, ""

    .line 458767
    .line 458768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    new-instance v2, Ljava/util/ArrayList;

    .line 458772
    .line 458773
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    if-eqz v3, :cond_33

    .line 458785
    .line 458786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    move-object v4, v3

    .line 458791
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458792
    .line 458793
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458794
    .line 458795
    xor-int/lit8 v4, v4, 0x1

    .line 458796
    .line 458797
    if-eqz v4, :cond_1c

    .line 458798
    .line 458799
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    goto :goto_1c

    .line 458803
    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    const-wide/16 v2, 0x0

    .line 458808
    .line 458809
    move-wide v4, v2

    .line 458810
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    if-eqz v6, :cond_4c

    .line 458815
    .line 458816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v6

    .line 458820
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458821
    .line 458822
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458823
    .line 458824
    .line 458825
    move-result-wide v6

    .line 458826
    add-long/2addr v4, v6

    .line 458827
    goto :goto_3a

    .line 458828
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458829
    .line 458830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    invoke-interface {v0}, Lkc4/w;->V0()Ljava/util/List;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    new-instance v1, Ljava/util/ArrayList;

    .line 458846
    .line 458847
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v6

    .line 458858
    if-eqz v6, :cond_7d

    .line 458859
    .line 458860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v6

    .line 458864
    move-object v7, v6

    .line 458865
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458866
    .line 458867
    iget-boolean v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458868
    .line 458869
    xor-int/lit8 v7, v7, 0x1

    .line 458870
    .line 458871
    if-eqz v7, :cond_66

    .line 458872
    .line 458873
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    goto :goto_66

    .line 458877
    :cond_7d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    move-wide v6, v2

    .line 458882
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    .line 458884
    .line 458885
    move-result v1

    .line 458886
    if-eqz v1, :cond_94

    .line 458887
    .line 458888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458895
    .line 458896
    .line 458897
    move-result-wide v8

    .line 458898
    add-long/2addr v6, v8

    .line 458899
    goto :goto_82

    .line 458900
    :cond_94
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458901
    .line 458902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    const-string v8, "daily_short_video_collect"

    .line 458911
    .line 458912
    invoke-interface {v1, v8}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    if-eqz v1, :cond_b6

    .line 458917
    .line 458918
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 458919
    .line 458920
    if-eqz v1, :cond_b6

    .line 458921
    .line 458922
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 458927
    .line 458928
    if-eqz v1, :cond_b6

    .line 458929
    .line 458930
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 458931
    .line 458932
    int-to-long v8, v1

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-wide v8, v2

    .line 458935
    :goto_b7
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    const-string v1, "mix_task_collect"

    .line 458944
    .line 458945
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    if-eqz v0, :cond_d6

    .line 458950
    .line 458951
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 458952
    .line 458953
    if-eqz v0, :cond_d6

    .line 458954
    .line 458955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 458960
    .line 458961
    if-eqz v0, :cond_d6

    .line 458962
    .line 458963
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 458964
    .line 458965
    int-to-long v2, v0

    .line 458966
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 458967
    .line 458968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v10, "getDailyTaskCoin read="

    .line 458971
    .line 458972
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v10, " listen="

    .line 458979
    .line 458980
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v10, " series="

    .line 458987
    .line 458988
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const/4 v10, 0x0

    .line 458999
    new-array v10, v10, [Ljava/lang/Object;

    .line 459000
    .line 459001
    const-string v11, "experience"

    .line 459002
    .line 459003
    invoke-static {v11, v0, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    add-long/2addr v4, v6

    .line 459007
    add-long/2addr v4, v8

    .line 459008
    add-long/2addr v4, v2

    .line 459009
    return-wide v4
.end method


.method private final getLastShowTime()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLastShowTime()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->lastShowTime$delegate:Lny5/h;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lny5/h;->a(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLastShowTime()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->lastShowTime$delegate:Lny5/h;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lny5/h;->a(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method private final getNewUserSignInAmount()J
[MOD-CHANGED]
.method private final getNewUserSignInAmount()J
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "new_user_signin_v2"

    .line 327692
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327695
    move-result-object v0

    .line 327696
    const-wide/16 v1, 0x0

    .line 327698
    if-eqz v0, :cond_58

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_58

    .line 327706
    const-string v3, "award_process"

    .line 327708
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_58

    .line 327714
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327717
    move-result v3

    .line 327718
    const/4 v4, 0x7

    .line 327719
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 327722
    move-result v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    move-wide v6, v1

    .line 327725
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-ge v5, v3, :cond_57

    .line 327728
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327731
    move-result-object v8

    .line 327732
    if-eqz v8, :cond_54

    .line 327734
    const-string v9, "reward"

    .line 327736
    invoke-virtual {v8, v9, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327739
    move-result-wide v8

    .line 327740
    add-long/2addr v6, v8

    .line 327741
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 327743
    new-instance v11, Ljava/lang/StringBuilder;

    .line 327745
    const-string v12, "getNewUserSignInCoin coin="

    .line 327747
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v8

    .line 327757
    new-array v9, v4, [Ljava/lang/Object;

    .line 327759
    const-string v11, "experience"

    .line 327761
    invoke-static {v11, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 327766
    goto :goto_2e

    .line 327767
    :cond_57
    move-wide v1, v6

    .line 327768
    :cond_58
    return-wide v1
.end method

[INNER-ORIGINAL]
.method private final getNewUserSignInAmount()J
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "new_user_signin_v2"

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-wide/16 v1, 0x0

    .line 327697
    .line 327698
    if-eqz v0, :cond_58

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_58

    .line 327705
    .line 327706
    const-string v3, "award_process"

    .line 327707
    .line 327708
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_58

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    const/4 v4, 0x7

    .line 327719
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    move-wide v6, v1

    .line 327725
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-ge v5, v3, :cond_57

    .line 327727
    .line 327728
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v8

    .line 327732
    if-eqz v8, :cond_54

    .line 327733
    .line 327734
    const-string v9, "reward"

    .line 327735
    .line 327736
    invoke-virtual {v8, v9, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v8

    .line 327740
    add-long/2addr v6, v8

    .line 327741
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->TAG:Ljava/lang/String;

    .line 327742
    .line 327743
    new-instance v11, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v12, "getNewUserSignInCoin coin="

    .line 327746
    .line 327747
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v8

    .line 327757
    new-array v9, v4, [Ljava/lang/Object;

    .line 327758
    .line 327759
    const-string v11, "experience"

    .line 327760
    .line 327761
    invoke-static {v11, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 327765
    .line 327766
    goto :goto_2e

    .line 327767
    :cond_57
    move-wide v1, v6

    .line 327768
    :cond_58
    return-wide v1
.end method


.method private final getNewUserSignInAmountType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getNewUserSignInAmountType()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "new_user_signin_v2"

    .line 262156
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    if-eqz v0, :cond_3a

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_3a

    .line 262170
    const-string v2, "award_process"

    .line 262172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_3a

    .line 262178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262181
    move-result v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-lt v2, v3, :cond_3a

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3a

    .line 262192
    const-string v2, "reward_type"

    .line 262194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    if-nez v0, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v1, v0

    .line 262202
    :cond_3a
    :goto_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getNewUserSignInAmountType()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "new_user_signin_v2"

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    if-eqz v0, :cond_3a

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_3a

    .line 262169
    .line 262170
    const-string v2, "award_process"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_3a

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-lt v2, v3, :cond_3a

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3a

    .line 262191
    .line 262192
    const-string v2, "reward_type"

    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-nez v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v1, v0

    .line 262202
    :cond_3a
    :goto_3a
    return-object v1
.end method


.method private final getShowTimes()I
[MOD-CHANGED]
.method private final getShowTimes()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showTimes$delegate:Lny5/c;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getShowTimes()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showTimes$delegate:Lny5/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method private final reportRetainDialogShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final reportRetainDialogShow(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "login_stay"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "card_type"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    const-string p1, "position"

    .line 17039379
    const-string v1, "login"

    .line 17039381
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    const-string p1, "task_id"

    .line 17039386
    const-string v1, "unknown"

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    const-string p1, "is_piaotiao"

    .line 17039393
    const-string v2, "0"

    .line 17039395
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    const-string p1, "is_task_finish_popup"

    .line 17039400
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    const-string p1, "button_name"

    .line 17039405
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    const-string p1, "show_type"

    .line 17039410
    const-string v1, "click"

    .line 17039412
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    const-string p1, "popup_show"

    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportRetainDialogShow(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "login_stay"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "card_type"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "position"

    .line 17039378
    .line 17039379
    const-string v1, "login"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "task_id"

    .line 17039385
    .line 17039386
    const-string v1, "unknown"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "is_piaotiao"

    .line 17039392
    .line 17039393
    const-string v2, "0"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "is_task_finish_popup"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "button_name"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "show_type"

    .line 17039409
    .line 17039410
    const-string v1, "click"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p1, "popup_show"

    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method private final setLastShowTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setLastShowTime(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->lastShowTime$delegate:Lny5/h;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lny5/h;->b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLastShowTime(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->lastShowTime$delegate:Lny5/h;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lny5/h;->b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private final setShowTimes(I)V
[MOD-CHANGED]
.method private final setShowTimes(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showTimes$delegate:Lny5/c;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final setShowTimes(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showTimes$delegate:Lny5/c;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private static final showDialog$lambda$10(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final showDialog$lambda$10(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67305474
    check-cast p1, Ljava/lang/String;

    .line 67305476
    const-string v0, "continue_login"

    .line 67305478
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305481
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305484
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 67305487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305489
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$10(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67305473
    .line 67305474
    check-cast p1, Ljava/lang/String;

    .line 67305475
    .line 67305476
    const-string v0, "continue_login"

    .line 67305477
    .line 67305478
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 67305485
    .line 67305486
    .line 67305487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305488
    .line 67305489
    return-object p0
.end method


.method private static final showDialog$lambda$11(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final showDialog$lambda$11(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50462722
    check-cast p1, Ljava/lang/String;

    .line 50462724
    const-string v0, "not_login"

    .line 50462726
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50462732
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$11(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50462721
    .line 50462722
    check-cast p1, Ljava/lang/String;

    .line 50462723
    .line 50462724
    const-string v0, "not_login"

    .line 50462725
    .line 50462726
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462733
    .line 50462734
    return-object p0
.end method


.method private static final showDialog$lambda$12(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final showDialog$lambda$12(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685508
    const-string v0, "close"

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$12(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33685505
    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string v0, "close"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private static final showDialog$lambda$14$lambda$13(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final showDialog$lambda$14$lambda$13(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 67239936
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67239938
    check-cast p1, Ljava/lang/String;

    .line 67239940
    const-string p3, "not_login"

    .line 67239942
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$14$lambda$13(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 67239936
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67239937
    .line 67239938
    check-cast p1, Ljava/lang/String;

    .line 67239939
    .line 67239940
    const-string p3, "not_login"

    .line 67239941
    .line 67239942
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method private static final showDialog$lambda$15(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final showDialog$lambda$15(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 84082688
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84082690
    check-cast p1, Ljava/lang/String;

    .line 84082692
    const-string p4, "continue_login"

    .line 84082694
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082697
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84082700
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84082703
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$15(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 84082688
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84082689
    .line 84082690
    check-cast p1, Ljava/lang/String;

    .line 84082691
    .line 84082692
    const-string p4, "continue_login"

    .line 84082693
    .line 84082694
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method private static final showDialog$lambda$16(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final showDialog$lambda$16(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50397187
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$16(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method private static final showDialog$lambda$17(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final showDialog$lambda$17(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 84017152
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84017154
    check-cast p1, Ljava/lang/String;

    .line 84017156
    const-string p4, "not_login"

    .line 84017158
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84017164
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$17(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 84017152
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84017153
    .line 84017154
    check-cast p1, Ljava/lang/String;

    .line 84017155
    .line 84017156
    const-string p4, "not_login"

    .line 84017157
    .line 84017158
    invoke-virtual {p0, p4, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method private static final showDialog$lambda$2(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final showDialog$lambda$2(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "lucky_panel_reward_amount"

    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    instance-of v0, p0, Ljava/lang/String;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p0, Ljava/lang/String;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v1

    .line 17039379
    :goto_13
    if-nez p0, :cond_3a

    .line 17039381
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "redpack"

    .line 17039393
    invoke-interface {p0, v0}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039396
    move-result-object p0

    .line 17039397
    if-eqz p0, :cond_3b

    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17039401
    if-eqz p0, :cond_3b

    .line 17039403
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17039409
    if-eqz p0, :cond_3b

    .line 17039411
    iget p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17039413
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 17039416
    move-result-object v1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    move-object v1, p0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$2(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "lucky_panel_reward_amount"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    instance-of v0, p0, Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v1

    .line 17039379
    :goto_13
    if-nez p0, :cond_3a

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "redpack"

    .line 17039392
    .line 17039393
    invoke-interface {p0, v0}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    if-eqz p0, :cond_3b

    .line 17039398
    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    if-eqz p0, :cond_3b

    .line 17039402
    .line 17039403
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17039408
    .line 17039409
    if-eqz p0, :cond_3b

    .line 17039410
    .line 17039411
    iget p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17039412
    .line 17039413
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    move-object v1, p0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v1
.end method


.method private static final showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method private static final showDialog$lambda$4(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)J
[MOD-CHANGED]
.method private static final showDialog$lambda$4(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getDailyTaskCoin()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$4(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getDailyTaskCoin()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method private static final showDialog$lambda$5(Lkotlin/Lazy;)J
[MOD-CHANGED]
.method private static final showDialog$lambda$5(Lkotlin/Lazy;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$5(Lkotlin/Lazy;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method private static final showDialog$lambda$6(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)J
[MOD-CHANGED]
.method private static final showDialog$lambda$6(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getNewUserSignInAmount()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$6(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getNewUserSignInAmount()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method private static final showDialog$lambda$7(Lkotlin/Lazy;)J
[MOD-CHANGED]
.method private static final showDialog$lambda$7(Lkotlin/Lazy;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$7(Lkotlin/Lazy;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method private static final showDialog$lambda$8(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final showDialog$lambda$8(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getNewUserSignInAmountType()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$8(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getNewUserSignInAmountType()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private static final showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public clearLoginRetainDialogCount()V
[MOD-CHANGED]
.method public clearLoginRetainDialogCount()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setShowTimes(I)V

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setLastShowTime(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public clearLoginRetainDialogCount()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setShowTimes(I)V

    .line 131074
    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setLastShowTime(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public getImpl()Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;
[MOD-CHANGED]
.method public getImpl()Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService$a;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131076
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImpl()Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService$a;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    const-string v1, "popup_type"

    .line 33882119
    const-string v2, "login_stay"

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    const-string v1, "position"

    .line 33882126
    const-string v2, "login"

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string v1, "card_type"

    .line 33882133
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    const-string p2, "task_id"

    .line 33882138
    const-string v1, "unknown"

    .line 33882140
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    const-string p2, "is_piaotiao"

    .line 33882145
    const-string v2, "0"

    .line 33882147
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    const-string p2, "is_task_finish_popup"

    .line 33882152
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string p2, "button_name"

    .line 33882157
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p2, "show_type"

    .line 33882162
    const-string v1, "click"

    .line 33882164
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    const-string p2, "clicked_content"

    .line 33882169
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string p1, "popup_click"

    .line 33882174
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportRetainDialogClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "popup_type"

    .line 33882118
    .line 33882119
    const-string v2, "login_stay"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "position"

    .line 33882125
    .line 33882126
    const-string v2, "login"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "card_type"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p2, "task_id"

    .line 33882137
    .line 33882138
    const-string v1, "unknown"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p2, "is_piaotiao"

    .line 33882144
    .line 33882145
    const-string v2, "0"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p2, "is_task_finish_popup"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p2, "button_name"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "show_type"

    .line 33882161
    .line 33882162
    const-string v1, "click"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p2, "clicked_content"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "popup_click"

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final shouldUseKmp(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldUseKmp(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromRedPacket(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_15

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromNewUserSign(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751052
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 33751062
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldUseKmp(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromRedPacket(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_15

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromNewUserSign(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 33751062
    :goto_16
    return p1
.end method


.method public final showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v3, p1

    .line 101122052
    move-object/from16 v7, p2

    .line 101122054
    move-object/from16 v1, p4

    .line 101122056
    move-object/from16 v8, p5

    .line 101122058
    move-object/from16 v2, p6

    .line 101122060
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101122063
    move-result-object v4

    .line 101122064
    const-string v5, ""

    .line 101122066
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122069
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setLastShowTime(Ljava/lang/String;)V

    .line 101122072
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getShowTimes()I

    .line 101122075
    move-result v4

    .line 101122076
    const/4 v6, 0x1

    .line 101122077
    add-int/2addr v4, v6

    .line 101122078
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setShowTimes(I)V

    .line 101122081
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/login/retain/a;

    .line 101122083
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/login/retain/a;-><init>(Landroid/content/Context;)V

    .line 101122086
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122089
    move-result-object v4

    .line 101122090
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/login/retain/d;

    .line 101122092
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)V

    .line 101122095
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122098
    move-result-object v9

    .line 101122099
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/login/retain/e;

    .line 101122101
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)V

    .line 101122104
    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122107
    move-result-object v10

    .line 101122108
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/login/retain/f;

    .line 101122110
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)V

    .line 101122113
    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122116
    move-result-object v11

    .line 101122117
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122119
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122122
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122124
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromRedPacket(Ljava/lang/String;)Z

    .line 101122127
    move-result v13

    .line 101122128
    const v14, 0x7f022c22

    .line 101122131
    if-eqz v13, :cond_76

    .line 101122133
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122136
    move-result-object v13

    .line 101122137
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122140
    move-result v13

    .line 101122141
    if-eqz v13, :cond_76

    .line 101122143
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 101122145
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122148
    move-result-object v4

    .line 101122149
    if-nez v4, :cond_68

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    move-object v5, v4

    .line 101122153
    :goto_69
    const-string v4, "\u5143"

    .line 101122155
    const-string v9, "\u7ee7\u7eed\u767b\u5f55\u53ef\u9886\u73b0\u91d1\u7ea2\u5305"

    .line 101122157
    invoke-direct {v1, v14, v9, v5, v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122160
    const-string v4, "big_redpacket"

    .line 101122162
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122164
    goto/16 :goto_10f

    .line 101122166
    :cond_76
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromNewUserSign(Ljava/lang/String;)Z

    .line 101122169
    move-result v4

    .line 101122170
    const v5, 0x7f022c24

    .line 101122173
    const-wide/16 v15, 0x0

    .line 101122175
    if-eqz v4, :cond_e8

    .line 101122177
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$7(Lkotlin/Lazy;)J

    .line 101122180
    move-result-wide v17

    .line 101122181
    cmp-long v4, v17, v15

    .line 101122183
    if-lez v4, :cond_e8

    .line 101122185
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122188
    move-result-object v4

    .line 101122189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122192
    move-result v4

    .line 101122193
    if-nez v4, :cond_e8

    .line 101122195
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 101122197
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122200
    move-result-object v4

    .line 101122201
    const-string v9, "rmb"

    .line 101122203
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122206
    move-result v4

    .line 101122207
    if-eqz v4, :cond_a4

    .line 101122209
    const-string v4, "\u7ee7\u7eed\u767b\u5f557\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101122211
    goto :goto_a6

    .line 101122212
    :cond_a4
    const-string v4, "\u7ee7\u7eed\u767b\u5f557\u5929\u5fc5\u8d5a"

    .line 101122214
    :goto_a6
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122217
    move-result-object v13

    .line 101122218
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122221
    move-result v13

    .line 101122222
    if-eqz v13, :cond_b9

    .line 101122224
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$7(Lkotlin/Lazy;)J

    .line 101122227
    move-result-wide v15

    .line 101122228
    invoke-static/range {v15 .. v16}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 101122231
    move-result-object v10

    .line 101122232
    goto :goto_c1

    .line 101122233
    :cond_b9
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$7(Lkotlin/Lazy;)J

    .line 101122236
    move-result-wide v15

    .line 101122237
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122240
    move-result-object v10

    .line 101122241
    :goto_c1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122244
    sget-object v13, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122246
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122249
    move-result-object v13

    .line 101122250
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122253
    move-result-object v15

    .line 101122254
    invoke-interface {v13, v15}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRewardUnit(Ljava/lang/String;)Ljava/lang/String;

    .line 101122257
    move-result-object v13

    .line 101122258
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122261
    move-result-object v11

    .line 101122262
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122265
    move-result v9

    .line 101122266
    if-eqz v9, :cond_dd

    .line 101122268
    goto :goto_e0

    .line 101122269
    :cond_dd
    const v14, 0x7f022c24

    .line 101122272
    :goto_e0
    invoke-direct {v1, v14, v4, v10, v13}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122275
    const-string v4, "7day_welfare"

    .line 101122277
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122279
    goto :goto_10f

    .line 101122280
    :cond_e8
    move-object/from16 v4, p3

    .line 101122282
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122285
    move-result v1

    .line 101122286
    if-eqz v1, :cond_10e

    .line 101122288
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$5(Lkotlin/Lazy;)J

    .line 101122291
    move-result-wide v10

    .line 101122292
    cmp-long v1, v10, v15

    .line 101122294
    if-lez v1, :cond_10e

    .line 101122296
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 101122298
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$5(Lkotlin/Lazy;)J

    .line 101122301
    move-result-wide v9

    .line 101122302
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122305
    move-result-object v4

    .line 101122306
    const-string v9, "\u91d1\u5e01"

    .line 101122308
    const-string v10, "\u7ee7\u7eed\u767b\u5f55\u4eca\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101122310
    invoke-direct {v1, v5, v10, v4, v9}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122313
    const-string v4, "goldcoin_task"

    .line 101122315
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122317
    goto :goto_10f

    .line 101122318
    :cond_10e
    const/4 v1, 0x0

    .line 101122319
    :goto_10f
    move-object v4, v1

    .line 101122320
    if-eqz v4, :cond_13c

    .line 101122322
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;

    .line 101122324
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/login/retain/g;

    .line 101122326
    invoke-direct {v5, v0, v12, v2, v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122329
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/login/retain/h;

    .line 101122331
    invoke-direct {v6, v0, v12, v8}, Lcom/dragon/read/component/biz/impl/mine/login/retain/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 101122334
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/login/retain/i;

    .line 101122336
    invoke-direct {v10, v0, v12}, Lcom/dragon/read/component/biz/impl/mine/login/retain/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101122339
    move-object v1, v9

    .line 101122340
    move-object v2, v4

    .line 101122341
    move-object/from16 v3, p1

    .line 101122343
    move-object v4, v5

    .line 101122344
    move-object v5, v6

    .line 101122345
    move-object v6, v10

    .line 101122346
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/login/retain/g;Lcom/dragon/read/component/biz/impl/mine/login/retain/h;Lcom/dragon/read/component/biz/impl/mine/login/retain/i;)V

    .line 101122349
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122352
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/j;

    .line 101122354
    invoke-direct {v1, v0, v12, v8}, Lcom/dragon/read/component/biz/impl/mine/login/retain/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 101122357
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101122360
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 101122363
    goto :goto_1a0

    .line 101122364
    :cond_13c
    const-string v1, "others"

    .line 101122366
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122368
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122370
    invoke-direct {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 101122373
    const v4, 0x7f061b2d

    .line 101122376
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101122379
    move-result-object v4

    .line 101122380
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122383
    move-result-object v1

    .line 101122384
    const-string v4, "\u7ee7\u7eed\u767b\u5f55"

    .line 101122386
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122389
    move-result-object v1

    .line 101122390
    const/4 v4, 0x0

    .line 101122391
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122394
    move-result-object v1

    .line 101122395
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/login/retain/k;

    .line 101122397
    invoke-direct {v5, v0, v12, v2, v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122400
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122403
    move-result-object v1

    .line 101122404
    const v2, 0x7f02069a

    .line 101122407
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122410
    move-result-object v1

    .line 101122411
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 101122414
    move-result v2

    .line 101122415
    const/4 v3, 0x2

    .line 101122416
    if-ne v2, v3, :cond_173

    .line 101122418
    const/4 v6, 0x0

    .line 101122419
    :cond_173
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122422
    move-result-object v1

    .line 101122423
    const v2, 0x7f0d0026

    .line 101122426
    const v3, 0x7f0d0063

    .line 101122429
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122432
    move-result-object v1

    .line 101122433
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122436
    move-result-object v1

    .line 101122437
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/b;

    .line 101122439
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/login/retain/b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 101122442
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122445
    move-result-object v1

    .line 101122446
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/c;

    .line 101122448
    invoke-direct {v2, v0, v12, v8, v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122451
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122454
    move-result-object v1

    .line 101122455
    const-string v2, "\u653e\u5f03\u767b\u5f55"

    .line 101122457
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122460
    move-result-object v1

    .line 101122461
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 101122464
    :goto_1a0
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122466
    check-cast v1, Ljava/lang/String;

    .line 101122468
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogShow(Ljava/lang/String;)V

    .line 101122471
    return-void
.end method

[INNER-ORIGINAL]
.method public final showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p1

    .line 101122051
    .line 101122052
    move-object/from16 v7, p2

    .line 101122053
    .line 101122054
    move-object/from16 v1, p4

    .line 101122055
    .line 101122056
    move-object/from16 v8, p5

    .line 101122057
    .line 101122058
    move-object/from16 v2, p6

    .line 101122059
    .line 101122060
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v4

    .line 101122064
    const-string v5, ""

    .line 101122065
    .line 101122066
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122067
    .line 101122068
    .line 101122069
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setLastShowTime(Ljava/lang/String;)V

    .line 101122070
    .line 101122071
    .line 101122072
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getShowTimes()I

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v4

    .line 101122076
    const/4 v6, 0x1

    .line 101122077
    add-int/2addr v4, v6

    .line 101122078
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setShowTimes(I)V

    .line 101122079
    .line 101122080
    .line 101122081
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/login/retain/a;

    .line 101122082
    .line 101122083
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/login/retain/a;-><init>(Landroid/content/Context;)V

    .line 101122084
    .line 101122085
    .line 101122086
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-object v4

    .line 101122090
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/login/retain/d;

    .line 101122091
    .line 101122092
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)V

    .line 101122093
    .line 101122094
    .line 101122095
    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122096
    .line 101122097
    .line 101122098
    move-result-object v9

    .line 101122099
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/login/retain/e;

    .line 101122100
    .line 101122101
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)V

    .line 101122102
    .line 101122103
    .line 101122104
    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122105
    .line 101122106
    .line 101122107
    move-result-object v10

    .line 101122108
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/login/retain/f;

    .line 101122109
    .line 101122110
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;)V

    .line 101122111
    .line 101122112
    .line 101122113
    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object v11

    .line 101122117
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122118
    .line 101122119
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122120
    .line 101122121
    .line 101122122
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122123
    .line 101122124
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromRedPacket(Ljava/lang/String;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v13

    .line 101122128
    const v14, 0x7f022c22

    .line 101122129
    .line 101122130
    .line 101122131
    if-eqz v13, :cond_76

    .line 101122132
    .line 101122133
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122134
    .line 101122135
    .line 101122136
    move-result-object v13

    .line 101122137
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101122138
    .line 101122139
    .line 101122140
    move-result v13

    .line 101122141
    if-eqz v13, :cond_76

    .line 101122142
    .line 101122143
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 101122144
    .line 101122145
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object v4

    .line 101122149
    if-nez v4, :cond_68

    .line 101122150
    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    move-object v5, v4

    .line 101122153
    :goto_69
    const-string v4, "\u5143"

    .line 101122154
    .line 101122155
    const-string v9, "\u7ee7\u7eed\u767b\u5f55\u53ef\u9886\u73b0\u91d1\u7ea2\u5305"

    .line 101122156
    .line 101122157
    invoke-direct {v1, v14, v9, v5, v4}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122158
    .line 101122159
    .line 101122160
    const-string v4, "big_redpacket"

    .line 101122161
    .line 101122162
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122163
    .line 101122164
    goto/16 :goto_10f

    .line 101122165
    .line 101122166
    :cond_76
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromNewUserSign(Ljava/lang/String;)Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v4

    .line 101122170
    const v5, 0x7f022c24

    .line 101122171
    .line 101122172
    .line 101122173
    const-wide/16 v15, 0x0

    .line 101122174
    .line 101122175
    if-eqz v4, :cond_e8

    .line 101122176
    .line 101122177
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$7(Lkotlin/Lazy;)J

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-wide v17

    .line 101122181
    cmp-long v4, v17, v15

    .line 101122182
    .line 101122183
    if-lez v4, :cond_e8

    .line 101122184
    .line 101122185
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v4

    .line 101122189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122190
    .line 101122191
    .line 101122192
    move-result v4

    .line 101122193
    if-nez v4, :cond_e8

    .line 101122194
    .line 101122195
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 101122196
    .line 101122197
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v4

    .line 101122201
    const-string v9, "rmb"

    .line 101122202
    .line 101122203
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122204
    .line 101122205
    .line 101122206
    move-result v4

    .line 101122207
    if-eqz v4, :cond_a4

    .line 101122208
    .line 101122209
    const-string v4, "\u7ee7\u7eed\u767b\u5f557\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101122210
    .line 101122211
    goto :goto_a6

    .line 101122212
    :cond_a4
    const-string v4, "\u7ee7\u7eed\u767b\u5f557\u5929\u5fc5\u8d5a"

    .line 101122213
    .line 101122214
    :goto_a6
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v13

    .line 101122218
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v13

    .line 101122222
    if-eqz v13, :cond_b9

    .line 101122223
    .line 101122224
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$7(Lkotlin/Lazy;)J

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-wide v15

    .line 101122228
    invoke-static/range {v15 .. v16}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v10

    .line 101122232
    goto :goto_c1

    .line 101122233
    :cond_b9
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$7(Lkotlin/Lazy;)J

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-wide v15

    .line 101122237
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v10

    .line 101122241
    :goto_c1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object v13, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122245
    .line 101122246
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v13

    .line 101122250
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v15

    .line 101122254
    invoke-interface {v13, v15}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRewardUnit(Ljava/lang/String;)Ljava/lang/String;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v13

    .line 101122258
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$9(Lkotlin/Lazy;)Ljava/lang/String;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v11

    .line 101122262
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v9

    .line 101122266
    if-eqz v9, :cond_dd

    .line 101122267
    .line 101122268
    goto :goto_e0

    .line 101122269
    :cond_dd
    const v14, 0x7f022c24

    .line 101122270
    .line 101122271
    .line 101122272
    :goto_e0
    invoke-direct {v1, v14, v4, v10, v13}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122273
    .line 101122274
    .line 101122275
    const-string v4, "7day_welfare"

    .line 101122276
    .line 101122277
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122278
    .line 101122279
    goto :goto_10f

    .line 101122280
    :cond_e8
    move-object/from16 v4, p3

    .line 101122281
    .line 101122282
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->fromPolaris(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v1

    .line 101122286
    if-eqz v1, :cond_10e

    .line 101122287
    .line 101122288
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$5(Lkotlin/Lazy;)J

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-wide v10

    .line 101122292
    cmp-long v1, v10, v15

    .line 101122293
    .line 101122294
    if-lez v1, :cond_10e

    .line 101122295
    .line 101122296
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 101122297
    .line 101122298
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog$lambda$5(Lkotlin/Lazy;)J

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-wide v9

    .line 101122302
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v4

    .line 101122306
    const-string v9, "\u91d1\u5e01"

    .line 101122307
    .line 101122308
    const-string v10, "\u7ee7\u7eed\u767b\u5f55\u4eca\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101122309
    .line 101122310
    invoke-direct {v1, v5, v10, v4, v9}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122311
    .line 101122312
    .line 101122313
    const-string v4, "goldcoin_task"

    .line 101122314
    .line 101122315
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122316
    .line 101122317
    goto :goto_10f

    .line 101122318
    :cond_10e
    const/4 v1, 0x0

    .line 101122319
    :goto_10f
    move-object v4, v1

    .line 101122320
    if-eqz v4, :cond_13c

    .line 101122321
    .line 101122322
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;

    .line 101122323
    .line 101122324
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/login/retain/g;

    .line 101122325
    .line 101122326
    invoke-direct {v5, v0, v12, v2, v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122327
    .line 101122328
    .line 101122329
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/login/retain/h;

    .line 101122330
    .line 101122331
    invoke-direct {v6, v0, v12, v8}, Lcom/dragon/read/component/biz/impl/mine/login/retain/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 101122332
    .line 101122333
    .line 101122334
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/login/retain/i;

    .line 101122335
    .line 101122336
    invoke-direct {v10, v0, v12}, Lcom/dragon/read/component/biz/impl/mine/login/retain/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101122337
    .line 101122338
    .line 101122339
    move-object v1, v9

    .line 101122340
    move-object v2, v4

    .line 101122341
    move-object/from16 v3, p1

    .line 101122342
    .line 101122343
    move-object v4, v5

    .line 101122344
    move-object v5, v6

    .line 101122345
    move-object v6, v10

    .line 101122346
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/login/retain/g;Lcom/dragon/read/component/biz/impl/mine/login/retain/h;Lcom/dragon/read/component/biz/impl/mine/login/retain/i;)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122350
    .line 101122351
    .line 101122352
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/j;

    .line 101122353
    .line 101122354
    invoke-direct {v1, v0, v12, v8}, Lcom/dragon/read/component/biz/impl/mine/login/retain/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 101122361
    .line 101122362
    .line 101122363
    goto :goto_1a0

    .line 101122364
    :cond_13c
    const-string v1, "others"

    .line 101122365
    .line 101122366
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122367
    .line 101122368
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122369
    .line 101122370
    invoke-direct {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 101122371
    .line 101122372
    .line 101122373
    const v4, 0x7f061b2d

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v4

    .line 101122380
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v1

    .line 101122384
    const-string v4, "\u7ee7\u7eed\u767b\u5f55"

    .line 101122385
    .line 101122386
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-object v1

    .line 101122390
    const/4 v4, 0x0

    .line 101122391
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v1

    .line 101122395
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/login/retain/k;

    .line 101122396
    .line 101122397
    invoke-direct {v5, v0, v12, v2, v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v1

    .line 101122404
    const v2, 0x7f02069a

    .line 101122405
    .line 101122406
    .line 101122407
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object v1

    .line 101122411
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 101122412
    .line 101122413
    .line 101122414
    move-result v2

    .line 101122415
    const/4 v3, 0x2

    .line 101122416
    if-ne v2, v3, :cond_173

    .line 101122417
    .line 101122418
    const/4 v6, 0x0

    .line 101122419
    :cond_173
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122420
    .line 101122421
    .line 101122422
    move-result-object v1

    .line 101122423
    const v2, 0x7f0d0026

    .line 101122424
    .line 101122425
    .line 101122426
    const v3, 0x7f0d0063

    .line 101122427
    .line 101122428
    .line 101122429
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v1

    .line 101122433
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122434
    .line 101122435
    .line 101122436
    move-result-object v1

    .line 101122437
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/b;

    .line 101122438
    .line 101122439
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/login/retain/b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 101122440
    .line 101122441
    .line 101122442
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v1

    .line 101122446
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/login/retain/c;

    .line 101122447
    .line 101122448
    invoke-direct {v2, v0, v12, v8, v7}, Lcom/dragon/read/component/biz/impl/mine/login/retain/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v1

    .line 101122455
    const-string v2, "\u653e\u5f03\u767b\u5f55"

    .line 101122456
    .line 101122457
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101122458
    .line 101122459
    .line 101122460
    move-result-object v1

    .line 101122461
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 101122462
    .line 101122463
    .line 101122464
    :goto_1a0
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122465
    .line 101122466
    check-cast v1, Ljava/lang/String;

    .line 101122467
    .line 101122468
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogShow(Ljava/lang/String;)V

    .line 101122469
    .line 101122470
    .line 101122471
    return-void
.end method


.method public final showKmpDialog(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final showKmpDialog(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187586
    move-object/from16 v7, p1

    .line 101187588
    move-object/from16 v0, p4

    .line 101187590
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101187593
    move-result-object v1

    .line 101187594
    const-string v2, ""

    .line 101187596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187599
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setLastShowTime(Ljava/lang/String;)V

    .line 101187602
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getShowTimes()I

    .line 101187605
    move-result v1

    .line 101187606
    const/4 v3, 0x1

    .line 101187607
    add-int/2addr v1, v3

    .line 101187608
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setShowTimes(I)V

    .line 101187611
    new-instance v1, Lfk5/e;

    .line 101187613
    invoke-direct {v1}, Lfk5/e;-><init>()V

    .line 101187616
    const-string v1, "big_red_packet"

    .line 101187618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187621
    move-result v1

    .line 101187622
    const/4 v8, 0x0

    .line 101187623
    if-nez v1, :cond_3e

    .line 101187625
    sget v1, Lfk5/f;->a:I

    .line 101187627
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187629
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187632
    move-result-object v1

    .line 101187633
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187636
    move-result-object v1

    .line 101187637
    invoke-interface {v1, v0}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 101187640
    move-result v1

    .line 101187641
    if-eqz v1, :cond_3c

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/4 v1, 0x0

    .line 101187645
    goto :goto_3f

    .line 101187646
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 101187647
    :goto_3f
    const-string v4, "\u653e\u5f03\u767b\u5f55"

    .line 101187649
    const-string v5, "\u7ee7\u7eed\u767b\u5f55"

    .line 101187651
    const-string v10, "experience"

    .line 101187653
    if-eqz v1, :cond_c4

    .line 101187655
    sget v1, Lfk5/f;->a:I

    .line 101187657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101187660
    move-result-object v1

    .line 101187661
    if-nez v1, :cond_50

    .line 101187663
    goto :goto_89

    .line 101187664
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 101187667
    move-result-object v1

    .line 101187668
    const-string v2, "lucky_panel_reward_amount"

    .line 101187670
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187673
    move-result-object v1

    .line 101187674
    instance-of v2, v1, Ljava/lang/String;

    .line 101187676
    if-eqz v2, :cond_61

    .line 101187678
    check-cast v1, Ljava/lang/String;

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v1, 0x0

    .line 101187682
    :goto_62
    if-nez v1, :cond_8a

    .line 101187684
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187689
    move-result-object v1

    .line 101187690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187693
    move-result-object v1

    .line 101187694
    const-string v2, "redpack"

    .line 101187696
    invoke-interface {v1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187699
    move-result-object v1

    .line 101187700
    if-eqz v1, :cond_89

    .line 101187702
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 101187704
    if-eqz v1, :cond_89

    .line 101187706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187709
    move-result-object v1

    .line 101187710
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 101187712
    if-eqz v1, :cond_89

    .line 101187714
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 101187716
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 101187719
    move-result-object v1

    .line 101187720
    goto :goto_8a

    .line 101187721
    :cond_89
    :goto_89
    const/4 v1, 0x0

    .line 101187722
    :cond_8a
    :goto_8a
    if-eqz v1, :cond_94

    .line 101187724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187727
    move-result v2

    .line 101187728
    if-nez v2, :cond_93

    .line 101187730
    goto :goto_94

    .line 101187731
    :cond_93
    const/4 v3, 0x0

    .line 101187732
    :cond_94
    :goto_94
    if-nez v3, :cond_343

    .line 101187734
    new-instance v2, Ld65/e;

    .line 101187736
    invoke-direct {v2}, Ld65/e;-><init>()V

    .line 101187739
    const-string v3, "\u7ee7\u7eed\u767b\u5f55\u53ef\u9886\u73b0\u91d1\u7ea2\u5305"

    .line 101187741
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187744
    iput-object v3, v2, Ld65/e;->a:Ljava/lang/String;

    .line 101187746
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187749
    iput-object v1, v2, Ld65/e;->b:Ljava/lang/String;

    .line 101187751
    const-string v1, "\u5143"

    .line 101187753
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187756
    iput-object v1, v2, Ld65/e;->c:Ljava/lang/String;

    .line 101187758
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187761
    iput-object v5, v2, Ld65/e;->d:Ljava/lang/String;

    .line 101187763
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187766
    iput-object v4, v2, Ld65/e;->e:Ljava/lang/String;

    .line 101187768
    const-string v1, "big_redpacket"

    .line 101187770
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187773
    iput-object v1, v2, Ld65/e;->f:Ljava/lang/String;

    .line 101187775
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101187778
    goto/16 :goto_341

    .line 101187780
    :cond_c4
    const-string v1, "new_user_seven_sign_in"

    .line 101187782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187785
    move-result v1

    .line 101187786
    if-nez v1, :cond_e1

    .line 101187788
    sget v1, Lfk5/f;->a:I

    .line 101187790
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187792
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187795
    move-result-object v1

    .line 101187796
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187799
    move-result-object v1

    .line 101187800
    invoke-interface {v1, v0}, Lkc4/w;->u0(Ljava/lang/String;)Z

    .line 101187803
    move-result v1

    .line 101187804
    if-eqz v1, :cond_df

    .line 101187806
    goto :goto_e1

    .line 101187807
    :cond_df
    const/4 v1, 0x0

    .line 101187808
    goto :goto_e2

    .line 101187809
    :cond_e1
    :goto_e1
    const/4 v1, 0x1

    .line 101187810
    :goto_e2
    const-wide/16 v11, 0x0

    .line 101187812
    if-eqz v1, :cond_1c7

    .line 101187814
    sget v1, Lfk5/f;->a:I

    .line 101187816
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187818
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187821
    move-result-object v1

    .line 101187822
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187825
    move-result-object v1

    .line 101187826
    const-string v13, "new_user_signin_v2"

    .line 101187828
    invoke-interface {v1, v13}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187831
    move-result-object v1

    .line 101187832
    const-string v14, "award_process"

    .line 101187834
    if-eqz v1, :cond_129

    .line 101187836
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 101187839
    move-result-object v1

    .line 101187840
    if-eqz v1, :cond_129

    .line 101187842
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187845
    move-result-object v1

    .line 101187846
    if-eqz v1, :cond_129

    .line 101187848
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101187851
    move-result v15

    .line 101187852
    const/4 v9, 0x7

    .line 101187853
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 101187856
    move-result v9

    .line 101187857
    move-wide/from16 v16, v11

    .line 101187859
    const/4 v15, 0x0

    .line 101187860
    :goto_114
    if-ge v15, v9, :cond_12b

    .line 101187862
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187865
    move-result-object v8

    .line 101187866
    if-eqz v8, :cond_124

    .line 101187868
    const-string v3, "reward"

    .line 101187870
    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101187873
    move-result-wide v19

    .line 101187874
    add-long v16, v16, v19

    .line 101187876
    :cond_124
    add-int/lit8 v15, v15, 0x1

    .line 101187878
    const/4 v3, 0x1

    .line 101187879
    const/4 v8, 0x0

    .line 101187880
    goto :goto_114

    .line 101187881
    :cond_129
    move-wide/from16 v16, v11

    .line 101187883
    :cond_12b
    sget v1, Lfk5/f;->a:I

    .line 101187885
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187887
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187890
    move-result-object v3

    .line 101187891
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187894
    move-result-object v3

    .line 101187895
    invoke-interface {v3, v13}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187898
    move-result-object v3

    .line 101187899
    if-eqz v3, :cond_15f

    .line 101187901
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 101187904
    move-result-object v3

    .line 101187905
    if-eqz v3, :cond_15f

    .line 101187907
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187910
    move-result-object v3

    .line 101187911
    if-eqz v3, :cond_15f

    .line 101187913
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 101187916
    move-result v8

    .line 101187917
    const/4 v9, 0x1

    .line 101187918
    if-lt v8, v9, :cond_15f

    .line 101187920
    const/4 v8, 0x0

    .line 101187921
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187924
    move-result-object v3

    .line 101187925
    if-eqz v3, :cond_15f

    .line 101187927
    const-string v8, "reward_type"

    .line 101187929
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187932
    move-result-object v3

    .line 101187933
    if-nez v3, :cond_160

    .line 101187935
    :cond_15f
    move-object v3, v2

    .line 101187936
    :cond_160
    cmp-long v8, v16, v11

    .line 101187938
    if-lez v8, :cond_343

    .line 101187940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187943
    move-result v8

    .line 101187944
    if-lez v8, :cond_16d

    .line 101187946
    const/16 v18, 0x1

    .line 101187948
    goto :goto_16f

    .line 101187949
    :cond_16d
    const/16 v18, 0x0

    .line 101187951
    :goto_16f
    if-eqz v18, :cond_343

    .line 101187953
    new-instance v8, Ld65/e;

    .line 101187955
    invoke-direct {v8}, Ld65/e;-><init>()V

    .line 101187958
    const-string v9, "rmb"

    .line 101187960
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187963
    move-result v11

    .line 101187964
    if-eqz v11, :cond_181

    .line 101187966
    const-string v11, "\u7ee7\u7eed\u767b\u5f557\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101187968
    goto :goto_183

    .line 101187969
    :cond_181
    const-string v11, "\u7ee7\u7eed\u767b\u5f557\u5929\u5fc5\u8d5a"

    .line 101187971
    :goto_183
    const/4 v12, 0x0

    .line 101187972
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187975
    iput-object v11, v8, Ld65/e;->a:Ljava/lang/String;

    .line 101187977
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187980
    move-result v9

    .line 101187981
    if-eqz v9, :cond_197

    .line 101187983
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 101187986
    move-result-object v9

    .line 101187987
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187990
    goto :goto_19b

    .line 101187991
    :cond_197
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187994
    move-result-object v9

    .line 101187995
    :goto_19b
    const/4 v2, 0x0

    .line 101187996
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187999
    iput-object v9, v8, Ld65/e;->b:Ljava/lang/String;

    .line 101188001
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101188007
    move-result-object v1

    .line 101188008
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRewardUnit(Ljava/lang/String;)Ljava/lang/String;

    .line 101188011
    move-result-object v1

    .line 101188012
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188015
    iput-object v1, v8, Ld65/e;->c:Ljava/lang/String;

    .line 101188017
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188020
    iput-object v5, v8, Ld65/e;->d:Ljava/lang/String;

    .line 101188022
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188025
    iput-object v4, v8, Ld65/e;->e:Ljava/lang/String;

    .line 101188027
    const-string v1, "7day_welfare"

    .line 101188029
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188032
    iput-object v1, v8, Ld65/e;->f:Ljava/lang/String;

    .line 101188034
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101188037
    goto/16 :goto_344

    .line 101188039
    :cond_1c7
    if-eqz v0, :cond_1d9

    .line 101188041
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 101188044
    move-result v1

    .line 101188045
    if-lez v1, :cond_1d1

    .line 101188047
    const/4 v1, 0x1

    .line 101188048
    goto :goto_1d2

    .line 101188049
    :cond_1d1
    const/4 v1, 0x0

    .line 101188050
    :goto_1d2
    if-eqz v1, :cond_1d6

    .line 101188052
    move-object v1, v0

    .line 101188053
    goto :goto_1d7

    .line 101188054
    :cond_1d6
    const/4 v1, 0x0

    .line 101188055
    :goto_1d7
    if-nez v1, :cond_1db

    .line 101188057
    :cond_1d9
    move-object/from16 v1, p3

    .line 101188059
    :cond_1db
    const-string v19, "InviteNewUserDialog"

    .line 101188061
    const-string v20, "audio_inspire_entrance_goldcoin"

    .line 101188063
    const-string v21, "gold_coin_dialog"

    .line 101188065
    const-string v22, "gold_icon_welfare"

    .line 101188067
    const-string v23, "read_page"

    .line 101188069
    const-string v24, "red_box"

    .line 101188071
    const-string v25, "mine_gold_coin"

    .line 101188073
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 101188076
    move-result-object v3

    .line 101188077
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188080
    move-result-object v3

    .line 101188081
    const-string v8, "gold_icon_welfare"

    .line 101188083
    move-object/from16 v9, p3

    .line 101188085
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188088
    move-result v8

    .line 101188089
    if-nez v8, :cond_204

    .line 101188091
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101188094
    move-result v1

    .line 101188095
    if-eqz v1, :cond_202

    .line 101188097
    goto :goto_204

    .line 101188098
    :cond_202
    const/4 v1, 0x0

    .line 101188099
    goto :goto_205

    .line 101188100
    :cond_204
    :goto_204
    const/4 v1, 0x1

    .line 101188101
    :goto_205
    if-eqz v1, :cond_343

    .line 101188103
    sget v1, Lfk5/f;->a:I

    .line 101188105
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188107
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188110
    move-result-object v1

    .line 101188111
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188114
    move-result-object v1

    .line 101188115
    invoke-interface {v1}, Lkc4/w;->L0()Ljava/util/List;

    .line 101188118
    move-result-object v1

    .line 101188119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188122
    new-instance v3, Ljava/util/ArrayList;

    .line 101188124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101188127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188130
    move-result-object v1

    .line 101188131
    :cond_223
    :goto_223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188134
    move-result v8

    .line 101188135
    if-eqz v8, :cond_23a

    .line 101188137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188140
    move-result-object v8

    .line 101188141
    move-object v13, v8

    .line 101188142
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188144
    iget-boolean v13, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101188146
    const/4 v14, 0x1

    .line 101188147
    xor-int/2addr v13, v14

    .line 101188148
    if-eqz v13, :cond_223

    .line 101188150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188153
    goto :goto_223

    .line 101188154
    :cond_23a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188157
    move-result-object v1

    .line 101188158
    move-wide v13, v11

    .line 101188159
    :goto_23f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188162
    move-result v3

    .line 101188163
    if-eqz v3, :cond_252

    .line 101188165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188168
    move-result-object v3

    .line 101188169
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188171
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 101188174
    move-result-wide v16

    .line 101188175
    add-long v13, v13, v16

    .line 101188177
    goto :goto_23f

    .line 101188178
    :cond_252
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188183
    move-result-object v1

    .line 101188184
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188187
    move-result-object v1

    .line 101188188
    invoke-interface {v1}, Lkc4/w;->V0()Ljava/util/List;

    .line 101188191
    move-result-object v1

    .line 101188192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188195
    new-instance v2, Ljava/util/ArrayList;

    .line 101188197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101188200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188203
    move-result-object v1

    .line 101188204
    :cond_26c
    :goto_26c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188207
    move-result v3

    .line 101188208
    if-eqz v3, :cond_283

    .line 101188210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188213
    move-result-object v3

    .line 101188214
    move-object v8, v3

    .line 101188215
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188217
    iget-boolean v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101188219
    const/4 v15, 0x1

    .line 101188220
    xor-int/2addr v8, v15

    .line 101188221
    if-eqz v8, :cond_26c

    .line 101188223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188226
    goto :goto_26c

    .line 101188227
    :cond_283
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188230
    move-result-object v1

    .line 101188231
    move-wide v2, v11

    .line 101188232
    :goto_288
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188235
    move-result v8

    .line 101188236
    if-eqz v8, :cond_29b

    .line 101188238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188241
    move-result-object v8

    .line 101188242
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188244
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 101188247
    move-result-wide v16

    .line 101188248
    add-long v2, v2, v16

    .line 101188250
    goto :goto_288

    .line 101188251
    :cond_29b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188253
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188256
    move-result-object v8

    .line 101188257
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188260
    move-result-object v8

    .line 101188261
    const-string v15, "daily_short_video_collect"

    .line 101188263
    invoke-interface {v8, v15}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188266
    move-result-object v8

    .line 101188267
    if-eqz v8, :cond_2bd

    .line 101188269
    iget-object v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 101188271
    if-eqz v8, :cond_2bd

    .line 101188273
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188276
    move-result-object v8

    .line 101188277
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 101188279
    if-eqz v8, :cond_2bd

    .line 101188281
    iget v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 101188283
    int-to-long v11, v8

    .line 101188284
    goto :goto_2bf

    .line 101188285
    :cond_2bd
    const-wide/16 v11, 0x0

    .line 101188287
    :goto_2bf
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188290
    move-result-object v1

    .line 101188291
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188294
    move-result-object v1

    .line 101188295
    const-string v8, "mix_task_collect"

    .line 101188297
    invoke-interface {v1, v8}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188300
    move-result-object v1

    .line 101188301
    if-eqz v1, :cond_2df

    .line 101188303
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 101188305
    if-eqz v1, :cond_2df

    .line 101188307
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188310
    move-result-object v1

    .line 101188311
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 101188313
    if-eqz v1, :cond_2df

    .line 101188315
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 101188317
    int-to-long v0, v1

    .line 101188318
    goto :goto_2e1

    .line 101188319
    :cond_2df
    const-wide/16 v0, 0x0

    .line 101188321
    :goto_2e1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101188323
    const-string v15, "getDailyTaskCoin read="

    .line 101188325
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188328
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188331
    const-string v15, " listen="

    .line 101188333
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188336
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188339
    const-string v15, " series="

    .line 101188341
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188344
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188350
    move-result-object v8

    .line 101188351
    const/4 v15, 0x0

    .line 101188352
    new-array v9, v15, [Ljava/lang/Object;

    .line 101188354
    const-string v15, "KmpLoginRetainService"

    .line 101188356
    invoke-static {v10, v15, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188359
    add-long/2addr v13, v2

    .line 101188360
    add-long/2addr v13, v11

    .line 101188361
    add-long/2addr v13, v0

    .line 101188362
    const-wide/16 v0, 0x0

    .line 101188364
    cmp-long v2, v13, v0

    .line 101188366
    if-lez v2, :cond_343

    .line 101188368
    new-instance v2, Ld65/e;

    .line 101188370
    invoke-direct {v2}, Ld65/e;-><init>()V

    .line 101188373
    const-string v0, "\u7ee7\u7eed\u767b\u5f55\u4eca\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101188375
    const/4 v1, 0x0

    .line 101188376
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188379
    iput-object v0, v2, Ld65/e;->a:Ljava/lang/String;

    .line 101188381
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101188384
    move-result-object v0

    .line 101188385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188388
    iput-object v0, v2, Ld65/e;->b:Ljava/lang/String;

    .line 101188390
    const-string v0, "\u91d1\u5e01"

    .line 101188392
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188395
    iput-object v0, v2, Ld65/e;->c:Ljava/lang/String;

    .line 101188397
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188400
    iput-object v5, v2, Ld65/e;->d:Ljava/lang/String;

    .line 101188402
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188405
    iput-object v4, v2, Ld65/e;->e:Ljava/lang/String;

    .line 101188407
    const-string v0, "goldcoin_task"

    .line 101188409
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188412
    iput-object v0, v2, Ld65/e;->f:Ljava/lang/String;

    .line 101188414
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101188417
    :goto_341
    move-object v8, v2

    .line 101188418
    goto :goto_344

    .line 101188419
    :cond_343
    const/4 v8, 0x0

    .line 101188420
    :goto_344
    if-nez v8, :cond_34a

    .line 101188422
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101188425
    return-void

    .line 101188426
    :cond_34a
    iget-object v0, v8, Ld65/e;->f:Ljava/lang/String;

    .line 101188428
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogShow(Ljava/lang/String;)V

    .line 101188431
    sget-object v9, Lcom/dragon/read/kmp/mine/login/retain/a;->a:Lcom/dragon/read/kmp/mine/login/retain/a;

    .line 101188433
    sget-object v11, Lfk5/q;->b:Lfk5/q;

    .line 101188435
    new-instance v12, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;

    .line 101188437
    move-object v0, v12

    .line 101188438
    move-object/from16 v1, p0

    .line 101188440
    move-object v2, v8

    .line 101188441
    move-object/from16 v3, p6

    .line 101188443
    move-object/from16 v4, p2

    .line 101188445
    move-object/from16 v5, p5

    .line 101188447
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ld65/e;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 101188450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188453
    invoke-static {v7, v8, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188458
    const-string v1, "show: config="

    .line 101188460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188463
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188466
    const-string v1, ", isNightMode="

    .line 101188468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188471
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101188474
    move-result v1

    .line 101188475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188478
    const-string v1, ", skinMode="

    .line 101188480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188483
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 101188486
    move-result v1

    .line 101188487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188493
    move-result-object v0

    .line 101188494
    const/4 v1, 0x0

    .line 101188495
    new-array v2, v1, [Ljava/lang/Object;

    .line 101188497
    const-string v3, "LoginRetainBridge"

    .line 101188499
    invoke-static {v10, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188502
    new-instance v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 101188504
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;-><init>()V

    .line 101188507
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188510
    iput-object v8, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->a:Ld65/e;

    .line 101188512
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188515
    iput-object v11, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->b:Lfk5/c;

    .line 101188517
    iput-object v12, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->c:Lcom/dragon/read/kmp/mine/login/retain/a$a;

    .line 101188519
    instance-of v1, v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 101188521
    if-eqz v1, :cond_3af

    .line 101188523
    move-object v9, v7

    .line 101188524
    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 101188526
    goto :goto_3b0

    .line 101188527
    :cond_3af
    const/4 v9, 0x0

    .line 101188528
    :goto_3b0
    if-eqz v9, :cond_3bc

    .line 101188530
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101188533
    move-result-object v1

    .line 101188534
    if-eqz v1, :cond_3bc

    .line 101188536
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101188539
    goto :goto_3c4

    .line 101188540
    :cond_3bc
    const-string v0, "show: activity is not AppCompatActivity"

    .line 101188542
    const/4 v1, 0x0

    .line 101188543
    new-array v1, v1, [Ljava/lang/Object;

    .line 101188545
    invoke-static {v10, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188548
    :goto_3c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final showKmpDialog(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p1

    .line 101187587
    .line 101187588
    move-object/from16 v0, p4

    .line 101187589
    .line 101187590
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101187591
    .line 101187592
    .line 101187593
    move-result-object v1

    .line 101187594
    const-string v2, ""

    .line 101187595
    .line 101187596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187597
    .line 101187598
    .line 101187599
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setLastShowTime(Ljava/lang/String;)V

    .line 101187600
    .line 101187601
    .line 101187602
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getShowTimes()I

    .line 101187603
    .line 101187604
    .line 101187605
    move-result v1

    .line 101187606
    const/4 v3, 0x1

    .line 101187607
    add-int/2addr v1, v3

    .line 101187608
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->setShowTimes(I)V

    .line 101187609
    .line 101187610
    .line 101187611
    new-instance v1, Lfk5/e;

    .line 101187612
    .line 101187613
    invoke-direct {v1}, Lfk5/e;-><init>()V

    .line 101187614
    .line 101187615
    .line 101187616
    const-string v1, "big_red_packet"

    .line 101187617
    .line 101187618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187619
    .line 101187620
    .line 101187621
    move-result v1

    .line 101187622
    const/4 v8, 0x0

    .line 101187623
    if-nez v1, :cond_3e

    .line 101187624
    .line 101187625
    sget v1, Lfk5/f;->a:I

    .line 101187626
    .line 101187627
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187628
    .line 101187629
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187630
    .line 101187631
    .line 101187632
    move-result-object v1

    .line 101187633
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v1

    .line 101187637
    invoke-interface {v1, v0}, Lkc4/w;->Q0(Ljava/lang/String;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v1

    .line 101187641
    if-eqz v1, :cond_3c

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/4 v1, 0x0

    .line 101187645
    goto :goto_3f

    .line 101187646
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 101187647
    :goto_3f
    const-string v4, "\u653e\u5f03\u767b\u5f55"

    .line 101187648
    .line 101187649
    const-string v5, "\u7ee7\u7eed\u767b\u5f55"

    .line 101187650
    .line 101187651
    const-string v10, "experience"

    .line 101187652
    .line 101187653
    if-eqz v1, :cond_c4

    .line 101187654
    .line 101187655
    sget v1, Lfk5/f;->a:I

    .line 101187656
    .line 101187657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101187658
    .line 101187659
    .line 101187660
    move-result-object v1

    .line 101187661
    if-nez v1, :cond_50

    .line 101187662
    .line 101187663
    goto :goto_89

    .line 101187664
    :cond_50
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 101187665
    .line 101187666
    .line 101187667
    move-result-object v1

    .line 101187668
    const-string v2, "lucky_panel_reward_amount"

    .line 101187669
    .line 101187670
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187671
    .line 101187672
    .line 101187673
    move-result-object v1

    .line 101187674
    instance-of v2, v1, Ljava/lang/String;

    .line 101187675
    .line 101187676
    if-eqz v2, :cond_61

    .line 101187677
    .line 101187678
    check-cast v1, Ljava/lang/String;

    .line 101187679
    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v1, 0x0

    .line 101187682
    :goto_62
    if-nez v1, :cond_8a

    .line 101187683
    .line 101187684
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187685
    .line 101187686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187687
    .line 101187688
    .line 101187689
    move-result-object v1

    .line 101187690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187691
    .line 101187692
    .line 101187693
    move-result-object v1

    .line 101187694
    const-string v2, "redpack"

    .line 101187695
    .line 101187696
    invoke-interface {v1, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187697
    .line 101187698
    .line 101187699
    move-result-object v1

    .line 101187700
    if-eqz v1, :cond_89

    .line 101187701
    .line 101187702
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 101187703
    .line 101187704
    if-eqz v1, :cond_89

    .line 101187705
    .line 101187706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v1

    .line 101187710
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 101187711
    .line 101187712
    if-eqz v1, :cond_89

    .line 101187713
    .line 101187714
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 101187715
    .line 101187716
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v1

    .line 101187720
    goto :goto_8a

    .line 101187721
    :cond_89
    :goto_89
    const/4 v1, 0x0

    .line 101187722
    :cond_8a
    :goto_8a
    if-eqz v1, :cond_94

    .line 101187723
    .line 101187724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187725
    .line 101187726
    .line 101187727
    move-result v2

    .line 101187728
    if-nez v2, :cond_93

    .line 101187729
    .line 101187730
    goto :goto_94

    .line 101187731
    :cond_93
    const/4 v3, 0x0

    .line 101187732
    :cond_94
    :goto_94
    if-nez v3, :cond_343

    .line 101187733
    .line 101187734
    new-instance v2, Ld65/e;

    .line 101187735
    .line 101187736
    invoke-direct {v2}, Ld65/e;-><init>()V

    .line 101187737
    .line 101187738
    .line 101187739
    const-string v3, "\u7ee7\u7eed\u767b\u5f55\u53ef\u9886\u73b0\u91d1\u7ea2\u5305"

    .line 101187740
    .line 101187741
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187742
    .line 101187743
    .line 101187744
    iput-object v3, v2, Ld65/e;->a:Ljava/lang/String;

    .line 101187745
    .line 101187746
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187747
    .line 101187748
    .line 101187749
    iput-object v1, v2, Ld65/e;->b:Ljava/lang/String;

    .line 101187750
    .line 101187751
    const-string v1, "\u5143"

    .line 101187752
    .line 101187753
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187754
    .line 101187755
    .line 101187756
    iput-object v1, v2, Ld65/e;->c:Ljava/lang/String;

    .line 101187757
    .line 101187758
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187759
    .line 101187760
    .line 101187761
    iput-object v5, v2, Ld65/e;->d:Ljava/lang/String;

    .line 101187762
    .line 101187763
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187764
    .line 101187765
    .line 101187766
    iput-object v4, v2, Ld65/e;->e:Ljava/lang/String;

    .line 101187767
    .line 101187768
    const-string v1, "big_redpacket"

    .line 101187769
    .line 101187770
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187771
    .line 101187772
    .line 101187773
    iput-object v1, v2, Ld65/e;->f:Ljava/lang/String;

    .line 101187774
    .line 101187775
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101187776
    .line 101187777
    .line 101187778
    goto/16 :goto_341

    .line 101187779
    .line 101187780
    :cond_c4
    const-string v1, "new_user_seven_sign_in"

    .line 101187781
    .line 101187782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v1

    .line 101187786
    if-nez v1, :cond_e1

    .line 101187787
    .line 101187788
    sget v1, Lfk5/f;->a:I

    .line 101187789
    .line 101187790
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187791
    .line 101187792
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v1

    .line 101187796
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v1

    .line 101187800
    invoke-interface {v1, v0}, Lkc4/w;->u0(Ljava/lang/String;)Z

    .line 101187801
    .line 101187802
    .line 101187803
    move-result v1

    .line 101187804
    if-eqz v1, :cond_df

    .line 101187805
    .line 101187806
    goto :goto_e1

    .line 101187807
    :cond_df
    const/4 v1, 0x0

    .line 101187808
    goto :goto_e2

    .line 101187809
    :cond_e1
    :goto_e1
    const/4 v1, 0x1

    .line 101187810
    :goto_e2
    const-wide/16 v11, 0x0

    .line 101187811
    .line 101187812
    if-eqz v1, :cond_1c7

    .line 101187813
    .line 101187814
    sget v1, Lfk5/f;->a:I

    .line 101187815
    .line 101187816
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187817
    .line 101187818
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v1

    .line 101187822
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v1

    .line 101187826
    const-string v13, "new_user_signin_v2"

    .line 101187827
    .line 101187828
    invoke-interface {v1, v13}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v1

    .line 101187832
    const-string v14, "award_process"

    .line 101187833
    .line 101187834
    if-eqz v1, :cond_129

    .line 101187835
    .line 101187836
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v1

    .line 101187840
    if-eqz v1, :cond_129

    .line 101187841
    .line 101187842
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v1

    .line 101187846
    if-eqz v1, :cond_129

    .line 101187847
    .line 101187848
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101187849
    .line 101187850
    .line 101187851
    move-result v15

    .line 101187852
    const/4 v9, 0x7

    .line 101187853
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v9

    .line 101187857
    move-wide/from16 v16, v11

    .line 101187858
    .line 101187859
    const/4 v15, 0x0

    .line 101187860
    :goto_114
    if-ge v15, v9, :cond_12b

    .line 101187861
    .line 101187862
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v8

    .line 101187866
    if-eqz v8, :cond_124

    .line 101187867
    .line 101187868
    const-string v3, "reward"

    .line 101187869
    .line 101187870
    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-wide v19

    .line 101187874
    add-long v16, v16, v19

    .line 101187875
    .line 101187876
    :cond_124
    add-int/lit8 v15, v15, 0x1

    .line 101187877
    .line 101187878
    const/4 v3, 0x1

    .line 101187879
    const/4 v8, 0x0

    .line 101187880
    goto :goto_114

    .line 101187881
    :cond_129
    move-wide/from16 v16, v11

    .line 101187882
    .line 101187883
    :cond_12b
    sget v1, Lfk5/f;->a:I

    .line 101187884
    .line 101187885
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101187886
    .line 101187887
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v3

    .line 101187891
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v3

    .line 101187895
    invoke-interface {v3, v13}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v3

    .line 101187899
    if-eqz v3, :cond_15f

    .line 101187900
    .line 101187901
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v3

    .line 101187905
    if-eqz v3, :cond_15f

    .line 101187906
    .line 101187907
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v3

    .line 101187911
    if-eqz v3, :cond_15f

    .line 101187912
    .line 101187913
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 101187914
    .line 101187915
    .line 101187916
    move-result v8

    .line 101187917
    const/4 v9, 0x1

    .line 101187918
    if-lt v8, v9, :cond_15f

    .line 101187919
    .line 101187920
    const/4 v8, 0x0

    .line 101187921
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v3

    .line 101187925
    if-eqz v3, :cond_15f

    .line 101187926
    .line 101187927
    const-string v8, "reward_type"

    .line 101187928
    .line 101187929
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v3

    .line 101187933
    if-nez v3, :cond_160

    .line 101187934
    .line 101187935
    :cond_15f
    move-object v3, v2

    .line 101187936
    :cond_160
    cmp-long v8, v16, v11

    .line 101187937
    .line 101187938
    if-lez v8, :cond_343

    .line 101187939
    .line 101187940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187941
    .line 101187942
    .line 101187943
    move-result v8

    .line 101187944
    if-lez v8, :cond_16d

    .line 101187945
    .line 101187946
    const/16 v18, 0x1

    .line 101187947
    .line 101187948
    goto :goto_16f

    .line 101187949
    :cond_16d
    const/16 v18, 0x0

    .line 101187950
    .line 101187951
    :goto_16f
    if-eqz v18, :cond_343

    .line 101187952
    .line 101187953
    new-instance v8, Ld65/e;

    .line 101187954
    .line 101187955
    invoke-direct {v8}, Ld65/e;-><init>()V

    .line 101187956
    .line 101187957
    .line 101187958
    const-string v9, "rmb"

    .line 101187959
    .line 101187960
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v11

    .line 101187964
    if-eqz v11, :cond_181

    .line 101187965
    .line 101187966
    const-string v11, "\u7ee7\u7eed\u767b\u5f557\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101187967
    .line 101187968
    goto :goto_183

    .line 101187969
    :cond_181
    const-string v11, "\u7ee7\u7eed\u767b\u5f557\u5929\u5fc5\u8d5a"

    .line 101187970
    .line 101187971
    :goto_183
    const/4 v12, 0x0

    .line 101187972
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187973
    .line 101187974
    .line 101187975
    iput-object v11, v8, Ld65/e;->a:Ljava/lang/String;

    .line 101187976
    .line 101187977
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187978
    .line 101187979
    .line 101187980
    move-result v9

    .line 101187981
    if-eqz v9, :cond_197

    .line 101187982
    .line 101187983
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v9

    .line 101187987
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187988
    .line 101187989
    .line 101187990
    goto :goto_19b

    .line 101187991
    :cond_197
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v9

    .line 101187995
    :goto_19b
    const/4 v2, 0x0

    .line 101187996
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187997
    .line 101187998
    .line 101187999
    iput-object v9, v8, Ld65/e;->b:Ljava/lang/String;

    .line 101188000
    .line 101188001
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188002
    .line 101188003
    .line 101188004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v1

    .line 101188008
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRewardUnit(Ljava/lang/String;)Ljava/lang/String;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v1

    .line 101188012
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188013
    .line 101188014
    .line 101188015
    iput-object v1, v8, Ld65/e;->c:Ljava/lang/String;

    .line 101188016
    .line 101188017
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188018
    .line 101188019
    .line 101188020
    iput-object v5, v8, Ld65/e;->d:Ljava/lang/String;

    .line 101188021
    .line 101188022
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188023
    .line 101188024
    .line 101188025
    iput-object v4, v8, Ld65/e;->e:Ljava/lang/String;

    .line 101188026
    .line 101188027
    const-string v1, "7day_welfare"

    .line 101188028
    .line 101188029
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188030
    .line 101188031
    .line 101188032
    iput-object v1, v8, Ld65/e;->f:Ljava/lang/String;

    .line 101188033
    .line 101188034
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101188035
    .line 101188036
    .line 101188037
    goto/16 :goto_344

    .line 101188038
    .line 101188039
    :cond_1c7
    if-eqz v0, :cond_1d9

    .line 101188040
    .line 101188041
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 101188042
    .line 101188043
    .line 101188044
    move-result v1

    .line 101188045
    if-lez v1, :cond_1d1

    .line 101188046
    .line 101188047
    const/4 v1, 0x1

    .line 101188048
    goto :goto_1d2

    .line 101188049
    :cond_1d1
    const/4 v1, 0x0

    .line 101188050
    :goto_1d2
    if-eqz v1, :cond_1d6

    .line 101188051
    .line 101188052
    move-object v1, v0

    .line 101188053
    goto :goto_1d7

    .line 101188054
    :cond_1d6
    const/4 v1, 0x0

    .line 101188055
    :goto_1d7
    if-nez v1, :cond_1db

    .line 101188056
    .line 101188057
    :cond_1d9
    move-object/from16 v1, p3

    .line 101188058
    .line 101188059
    :cond_1db
    const-string v19, "InviteNewUserDialog"

    .line 101188060
    .line 101188061
    const-string v20, "audio_inspire_entrance_goldcoin"

    .line 101188062
    .line 101188063
    const-string v21, "gold_coin_dialog"

    .line 101188064
    .line 101188065
    const-string v22, "gold_icon_welfare"

    .line 101188066
    .line 101188067
    const-string v23, "read_page"

    .line 101188068
    .line 101188069
    const-string v24, "red_box"

    .line 101188070
    .line 101188071
    const-string v25, "mine_gold_coin"

    .line 101188072
    .line 101188073
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v3

    .line 101188077
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v3

    .line 101188081
    const-string v8, "gold_icon_welfare"

    .line 101188082
    .line 101188083
    move-object/from16 v9, p3

    .line 101188084
    .line 101188085
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188086
    .line 101188087
    .line 101188088
    move-result v8

    .line 101188089
    if-nez v8, :cond_204

    .line 101188090
    .line 101188091
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101188092
    .line 101188093
    .line 101188094
    move-result v1

    .line 101188095
    if-eqz v1, :cond_202

    .line 101188096
    .line 101188097
    goto :goto_204

    .line 101188098
    :cond_202
    const/4 v1, 0x0

    .line 101188099
    goto :goto_205

    .line 101188100
    :cond_204
    :goto_204
    const/4 v1, 0x1

    .line 101188101
    :goto_205
    if-eqz v1, :cond_343

    .line 101188102
    .line 101188103
    sget v1, Lfk5/f;->a:I

    .line 101188104
    .line 101188105
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188106
    .line 101188107
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v1

    .line 101188111
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v1

    .line 101188115
    invoke-interface {v1}, Lkc4/w;->L0()Ljava/util/List;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v1

    .line 101188119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188120
    .line 101188121
    .line 101188122
    new-instance v3, Ljava/util/ArrayList;

    .line 101188123
    .line 101188124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101188125
    .line 101188126
    .line 101188127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188128
    .line 101188129
    .line 101188130
    move-result-object v1

    .line 101188131
    :cond_223
    :goto_223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188132
    .line 101188133
    .line 101188134
    move-result v8

    .line 101188135
    if-eqz v8, :cond_23a

    .line 101188136
    .line 101188137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v8

    .line 101188141
    move-object v13, v8

    .line 101188142
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188143
    .line 101188144
    iget-boolean v13, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101188145
    .line 101188146
    const/4 v14, 0x1

    .line 101188147
    xor-int/2addr v13, v14

    .line 101188148
    if-eqz v13, :cond_223

    .line 101188149
    .line 101188150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188151
    .line 101188152
    .line 101188153
    goto :goto_223

    .line 101188154
    :cond_23a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v1

    .line 101188158
    move-wide v13, v11

    .line 101188159
    :goto_23f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188160
    .line 101188161
    .line 101188162
    move-result v3

    .line 101188163
    if-eqz v3, :cond_252

    .line 101188164
    .line 101188165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v3

    .line 101188169
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188170
    .line 101188171
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 101188172
    .line 101188173
    .line 101188174
    move-result-wide v16

    .line 101188175
    add-long v13, v13, v16

    .line 101188176
    .line 101188177
    goto :goto_23f

    .line 101188178
    :cond_252
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188179
    .line 101188180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v1

    .line 101188184
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v1

    .line 101188188
    invoke-interface {v1}, Lkc4/w;->V0()Ljava/util/List;

    .line 101188189
    .line 101188190
    .line 101188191
    move-result-object v1

    .line 101188192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188193
    .line 101188194
    .line 101188195
    new-instance v2, Ljava/util/ArrayList;

    .line 101188196
    .line 101188197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101188198
    .line 101188199
    .line 101188200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v1

    .line 101188204
    :cond_26c
    :goto_26c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188205
    .line 101188206
    .line 101188207
    move-result v3

    .line 101188208
    if-eqz v3, :cond_283

    .line 101188209
    .line 101188210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v3

    .line 101188214
    move-object v8, v3

    .line 101188215
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188216
    .line 101188217
    iget-boolean v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101188218
    .line 101188219
    const/4 v15, 0x1

    .line 101188220
    xor-int/2addr v8, v15

    .line 101188221
    if-eqz v8, :cond_26c

    .line 101188222
    .line 101188223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188224
    .line 101188225
    .line 101188226
    goto :goto_26c

    .line 101188227
    :cond_283
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-object v1

    .line 101188231
    move-wide v2, v11

    .line 101188232
    :goto_288
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188233
    .line 101188234
    .line 101188235
    move-result v8

    .line 101188236
    if-eqz v8, :cond_29b

    .line 101188237
    .line 101188238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188239
    .line 101188240
    .line 101188241
    move-result-object v8

    .line 101188242
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188243
    .line 101188244
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-wide v16

    .line 101188248
    add-long v2, v2, v16

    .line 101188249
    .line 101188250
    goto :goto_288

    .line 101188251
    :cond_29b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188252
    .line 101188253
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188254
    .line 101188255
    .line 101188256
    move-result-object v8

    .line 101188257
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188258
    .line 101188259
    .line 101188260
    move-result-object v8

    .line 101188261
    const-string v15, "daily_short_video_collect"

    .line 101188262
    .line 101188263
    invoke-interface {v8, v15}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v8

    .line 101188267
    if-eqz v8, :cond_2bd

    .line 101188268
    .line 101188269
    iget-object v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 101188270
    .line 101188271
    if-eqz v8, :cond_2bd

    .line 101188272
    .line 101188273
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-object v8

    .line 101188277
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 101188278
    .line 101188279
    if-eqz v8, :cond_2bd

    .line 101188280
    .line 101188281
    iget v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 101188282
    .line 101188283
    int-to-long v11, v8

    .line 101188284
    goto :goto_2bf

    .line 101188285
    :cond_2bd
    const-wide/16 v11, 0x0

    .line 101188286
    .line 101188287
    :goto_2bf
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 101188288
    .line 101188289
    .line 101188290
    move-result-object v1

    .line 101188291
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 101188292
    .line 101188293
    .line 101188294
    move-result-object v1

    .line 101188295
    const-string v8, "mix_task_collect"

    .line 101188296
    .line 101188297
    invoke-interface {v1, v8}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188298
    .line 101188299
    .line 101188300
    move-result-object v1

    .line 101188301
    if-eqz v1, :cond_2df

    .line 101188302
    .line 101188303
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 101188304
    .line 101188305
    if-eqz v1, :cond_2df

    .line 101188306
    .line 101188307
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188308
    .line 101188309
    .line 101188310
    move-result-object v1

    .line 101188311
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 101188312
    .line 101188313
    if-eqz v1, :cond_2df

    .line 101188314
    .line 101188315
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 101188316
    .line 101188317
    int-to-long v0, v1

    .line 101188318
    goto :goto_2e1

    .line 101188319
    :cond_2df
    const-wide/16 v0, 0x0

    .line 101188320
    .line 101188321
    :goto_2e1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101188322
    .line 101188323
    const-string v15, "getDailyTaskCoin read="

    .line 101188324
    .line 101188325
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188326
    .line 101188327
    .line 101188328
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188329
    .line 101188330
    .line 101188331
    const-string v15, " listen="

    .line 101188332
    .line 101188333
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188334
    .line 101188335
    .line 101188336
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188337
    .line 101188338
    .line 101188339
    const-string v15, " series="

    .line 101188340
    .line 101188341
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188342
    .line 101188343
    .line 101188344
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188345
    .line 101188346
    .line 101188347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188348
    .line 101188349
    .line 101188350
    move-result-object v8

    .line 101188351
    const/4 v15, 0x0

    .line 101188352
    new-array v9, v15, [Ljava/lang/Object;

    .line 101188353
    .line 101188354
    const-string v15, "KmpLoginRetainService"

    .line 101188355
    .line 101188356
    invoke-static {v10, v15, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188357
    .line 101188358
    .line 101188359
    add-long/2addr v13, v2

    .line 101188360
    add-long/2addr v13, v11

    .line 101188361
    add-long/2addr v13, v0

    .line 101188362
    const-wide/16 v0, 0x0

    .line 101188363
    .line 101188364
    cmp-long v2, v13, v0

    .line 101188365
    .line 101188366
    if-lez v2, :cond_343

    .line 101188367
    .line 101188368
    new-instance v2, Ld65/e;

    .line 101188369
    .line 101188370
    invoke-direct {v2}, Ld65/e;-><init>()V

    .line 101188371
    .line 101188372
    .line 101188373
    const-string v0, "\u7ee7\u7eed\u767b\u5f55\u4eca\u5929\u6700\u9ad8\u53ef\u8d5a"

    .line 101188374
    .line 101188375
    const/4 v1, 0x0

    .line 101188376
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188377
    .line 101188378
    .line 101188379
    iput-object v0, v2, Ld65/e;->a:Ljava/lang/String;

    .line 101188380
    .line 101188381
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-object v0

    .line 101188385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188386
    .line 101188387
    .line 101188388
    iput-object v0, v2, Ld65/e;->b:Ljava/lang/String;

    .line 101188389
    .line 101188390
    const-string v0, "\u91d1\u5e01"

    .line 101188391
    .line 101188392
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188393
    .line 101188394
    .line 101188395
    iput-object v0, v2, Ld65/e;->c:Ljava/lang/String;

    .line 101188396
    .line 101188397
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188398
    .line 101188399
    .line 101188400
    iput-object v5, v2, Ld65/e;->d:Ljava/lang/String;

    .line 101188401
    .line 101188402
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188403
    .line 101188404
    .line 101188405
    iput-object v4, v2, Ld65/e;->e:Ljava/lang/String;

    .line 101188406
    .line 101188407
    const-string v0, "goldcoin_task"

    .line 101188408
    .line 101188409
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188410
    .line 101188411
    .line 101188412
    iput-object v0, v2, Ld65/e;->f:Ljava/lang/String;

    .line 101188413
    .line 101188414
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101188415
    .line 101188416
    .line 101188417
    :goto_341
    move-object v8, v2

    .line 101188418
    goto :goto_344

    .line 101188419
    :cond_343
    const/4 v8, 0x0

    .line 101188420
    :goto_344
    if-nez v8, :cond_34a

    .line 101188421
    .line 101188422
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->showDialog(Landroid/content/Context;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101188423
    .line 101188424
    .line 101188425
    return-void

    .line 101188426
    :cond_34a
    iget-object v0, v8, Ld65/e;->f:Ljava/lang/String;

    .line 101188427
    .line 101188428
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->reportRetainDialogShow(Ljava/lang/String;)V

    .line 101188429
    .line 101188430
    .line 101188431
    sget-object v9, Lcom/dragon/read/kmp/mine/login/retain/a;->a:Lcom/dragon/read/kmp/mine/login/retain/a;

    .line 101188432
    .line 101188433
    sget-object v11, Lfk5/q;->b:Lfk5/q;

    .line 101188434
    .line 101188435
    new-instance v12, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;

    .line 101188436
    .line 101188437
    move-object v0, v12

    .line 101188438
    move-object/from16 v1, p0

    .line 101188439
    .line 101188440
    move-object v2, v8

    .line 101188441
    move-object/from16 v3, p6

    .line 101188442
    .line 101188443
    move-object/from16 v4, p2

    .line 101188444
    .line 101188445
    move-object/from16 v5, p5

    .line 101188446
    .line 101188447
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ld65/e;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V

    .line 101188448
    .line 101188449
    .line 101188450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188451
    .line 101188452
    .line 101188453
    invoke-static {v7, v8, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188454
    .line 101188455
    .line 101188456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188457
    .line 101188458
    const-string v1, "show: config="

    .line 101188459
    .line 101188460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188461
    .line 101188462
    .line 101188463
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188464
    .line 101188465
    .line 101188466
    const-string v1, ", isNightMode="

    .line 101188467
    .line 101188468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188469
    .line 101188470
    .line 101188471
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101188472
    .line 101188473
    .line 101188474
    move-result v1

    .line 101188475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188476
    .line 101188477
    .line 101188478
    const-string v1, ", skinMode="

    .line 101188479
    .line 101188480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188481
    .line 101188482
    .line 101188483
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 101188484
    .line 101188485
    .line 101188486
    move-result v1

    .line 101188487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188488
    .line 101188489
    .line 101188490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188491
    .line 101188492
    .line 101188493
    move-result-object v0

    .line 101188494
    const/4 v1, 0x0

    .line 101188495
    new-array v2, v1, [Ljava/lang/Object;

    .line 101188496
    .line 101188497
    const-string v3, "LoginRetainBridge"

    .line 101188498
    .line 101188499
    invoke-static {v10, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188500
    .line 101188501
    .line 101188502
    new-instance v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;

    .line 101188503
    .line 101188504
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;-><init>()V

    .line 101188505
    .line 101188506
    .line 101188507
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188508
    .line 101188509
    .line 101188510
    iput-object v8, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->a:Ld65/e;

    .line 101188511
    .line 101188512
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188513
    .line 101188514
    .line 101188515
    iput-object v11, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->b:Lfk5/c;

    .line 101188516
    .line 101188517
    iput-object v12, v0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->c:Lcom/dragon/read/kmp/mine/login/retain/a$a;

    .line 101188518
    .line 101188519
    instance-of v1, v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 101188520
    .line 101188521
    if-eqz v1, :cond_3af

    .line 101188522
    .line 101188523
    move-object v9, v7

    .line 101188524
    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 101188525
    .line 101188526
    goto :goto_3b0

    .line 101188527
    :cond_3af
    const/4 v9, 0x0

    .line 101188528
    :goto_3b0
    if-eqz v9, :cond_3bc

    .line 101188529
    .line 101188530
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101188531
    .line 101188532
    .line 101188533
    move-result-object v1

    .line 101188534
    if-eqz v1, :cond_3bc

    .line 101188535
    .line 101188536
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101188537
    .line 101188538
    .line 101188539
    goto :goto_3c4

    .line 101188540
    :cond_3bc
    const-string v0, "show: activity is not AppCompatActivity"

    .line 101188541
    .line 101188542
    const/4 v1, 0x0

    .line 101188543
    new-array v1, v1, [Ljava/lang/Object;

    .line 101188544
    .line 101188545
    invoke-static {v10, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188546
    .line 101188547
    .line 101188548
    :goto_3c4
    return-void
.end method


.method public tryShowRetainDialog(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public tryShowRetainDialog(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v7, p0

    .line 101056513
    move-object v4, p1

    .line 101056514
    move-object v0, p2

    .line 101056515
    move-object/from16 v5, p5

    .line 101056517
    move-object/from16 v6, p6

    .line 101056519
    invoke-static {p1, p2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056522
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 101056525
    move-result v1

    .line 101056526
    const/4 v2, 0x0

    .line 101056527
    if-eqz v1, :cond_d5

    .line 101056529
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 101056532
    move-result v1

    .line 101056533
    if-nez v1, :cond_19

    .line 101056535
    goto/16 :goto_d5

    .line 101056537
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention$a;

    .line 101056539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056542
    const-string v1, "welfare_exit_login_Retention_v635"

    .line 101056544
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;->b:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;

    .line 101056546
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056549
    move-result-object v1

    .line 101056550
    const-string v3, ""

    .line 101056552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056555
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;

    .line 101056557
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;->enable:Z

    .line 101056559
    if-nez v1, :cond_48

    .line 101056561
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056563
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101056566
    move-result-object v8

    .line 101056567
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->isEnableExitLoginRetention()Z

    .line 101056570
    move-result v8

    .line 101056571
    if-nez v8, :cond_48

    .line 101056573
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101056576
    move-result-object v1

    .line 101056577
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isExitRetentionForSpecialGroup()Z

    .line 101056580
    move-result v1

    .line 101056581
    if-nez v1, :cond_48

    .line 101056583
    return v2

    .line 101056584
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore$a;

    .line 101056586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056589
    const-string v1, "polaris_login_retain_ignore_Frequency"

    .line 101056591
    sget-object v8, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;->b:Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;

    .line 101056593
    invoke-static {v1, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056596
    move-result-object v1

    .line 101056597
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056600
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;

    .line 101056602
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;->enable:Z

    .line 101056604
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 101056606
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 101056609
    move-result v8

    .line 101056610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056613
    move-result-object v8

    .line 101056614
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056617
    move-result-object v3

    .line 101056618
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056620
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056623
    move-result v3

    .line 101056624
    if-eqz v3, :cond_73

    .line 101056626
    return v2

    .line 101056627
    :cond_73
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getLastShowTime()Ljava/lang/String;

    .line 101056630
    move-result-object v3

    .line 101056631
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101056634
    move-result-object v9

    .line 101056635
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056638
    move-result v3

    .line 101056639
    if-eqz v3, :cond_84

    .line 101056641
    if-nez v1, :cond_84

    .line 101056643
    return v2

    .line 101056644
    :cond_84
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getShowTimes()I

    .line 101056647
    move-result v3

    .line 101056648
    const/4 v9, 0x2

    .line 101056649
    if-lt v3, v9, :cond_8e

    .line 101056651
    if-nez v1, :cond_8e

    .line 101056653
    return v2

    .line 101056654
    :cond_8e
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056656
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_login_retain_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101056658
    invoke-virtual {v1, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101056661
    move-result v1

    .line 101056662
    if-eqz v1, :cond_99

    .line 101056664
    return v2

    .line 101056665
    :cond_99
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 101056667
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 101056670
    move-result v2

    .line 101056671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056674
    move-result-object v2

    .line 101056675
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056678
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;

    .line 101056680
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Landroid/content/Context;)V

    .line 101056683
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101056686
    invoke-static {}, Lo60/a;->c()Z

    .line 101056689
    move-result v0

    .line 101056690
    if-eqz v0, :cond_b9

    .line 101056692
    const-string v0, "\u4ec5\u6d4b\u8bd5\u73af\u5883-\u767b\u5f55\u633d\u7559\u5f39\u7a97\u5165\u961f"

    .line 101056694
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056697
    :cond_b9
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056699
    move-object v9, v4

    .line 101056700
    check-cast v9, Landroid/app/Activity;

    .line 101056702
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_login_retain_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101056704
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;

    .line 101056706
    move-object v0, v11

    .line 101056707
    move-object v1, p0

    .line 101056708
    move-object v2, p3

    .line 101056709
    move-object/from16 v3, p4

    .line 101056711
    move-object v4, p1

    .line 101056712
    move-object/from16 v5, p5

    .line 101056714
    move-object/from16 v6, p6

    .line 101056716
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056719
    const/4 v0, 0x0

    .line 101056720
    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 101056723
    const/4 v0, 0x1

    .line 101056724
    return v0

    .line 101056725
    :cond_d5
    :goto_d5
    return v2
.end method

[INNER-ORIGINAL]
.method public tryShowRetainDialog(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v7, p0

    .line 101056513
    move-object v4, p1

    .line 101056514
    move-object v0, p2

    .line 101056515
    move-object/from16 v5, p5

    .line 101056516
    .line 101056517
    move-object/from16 v6, p6

    .line 101056518
    .line 101056519
    invoke-static {p1, p2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v1

    .line 101056526
    const/4 v2, 0x0

    .line 101056527
    if-eqz v1, :cond_d5

    .line 101056528
    .line 101056529
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 101056530
    .line 101056531
    .line 101056532
    move-result v1

    .line 101056533
    if-nez v1, :cond_19

    .line 101056534
    .line 101056535
    goto/16 :goto_d5

    .line 101056536
    .line 101056537
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention$a;

    .line 101056538
    .line 101056539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056540
    .line 101056541
    .line 101056542
    const-string v1, "welfare_exit_login_Retention_v635"

    .line 101056543
    .line 101056544
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;->b:Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;

    .line 101056545
    .line 101056546
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object v1

    .line 101056550
    const-string v3, ""

    .line 101056551
    .line 101056552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056553
    .line 101056554
    .line 101056555
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;

    .line 101056556
    .line 101056557
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/ab/WelfareExitLoginRetention;->enable:Z

    .line 101056558
    .line 101056559
    if-nez v1, :cond_48

    .line 101056560
    .line 101056561
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101056562
    .line 101056563
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v8

    .line 101056567
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->isEnableExitLoginRetention()Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v8

    .line 101056571
    if-nez v8, :cond_48

    .line 101056572
    .line 101056573
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v1

    .line 101056577
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isExitRetentionForSpecialGroup()Z

    .line 101056578
    .line 101056579
    .line 101056580
    move-result v1

    .line 101056581
    if-nez v1, :cond_48

    .line 101056582
    .line 101056583
    return v2

    .line 101056584
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore$a;

    .line 101056585
    .line 101056586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056587
    .line 101056588
    .line 101056589
    const-string v1, "polaris_login_retain_ignore_Frequency"

    .line 101056590
    .line 101056591
    sget-object v8, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;->b:Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;

    .line 101056592
    .line 101056593
    invoke-static {v1, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v1

    .line 101056597
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056598
    .line 101056599
    .line 101056600
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;

    .line 101056601
    .line 101056602
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/PolarisLoginRetainIgnore;->enable:Z

    .line 101056603
    .line 101056604
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 101056605
    .line 101056606
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v8

    .line 101056610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object v8

    .line 101056614
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v3

    .line 101056618
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056619
    .line 101056620
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v3

    .line 101056624
    if-eqz v3, :cond_73

    .line 101056625
    .line 101056626
    return v2

    .line 101056627
    :cond_73
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getLastShowTime()Ljava/lang/String;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v3

    .line 101056631
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v9

    .line 101056635
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056636
    .line 101056637
    .line 101056638
    move-result v3

    .line 101056639
    if-eqz v3, :cond_84

    .line 101056640
    .line 101056641
    if-nez v1, :cond_84

    .line 101056642
    .line 101056643
    return v2

    .line 101056644
    :cond_84
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->getShowTimes()I

    .line 101056645
    .line 101056646
    .line 101056647
    move-result v3

    .line 101056648
    const/4 v9, 0x2

    .line 101056649
    if-lt v3, v9, :cond_8e

    .line 101056650
    .line 101056651
    if-nez v1, :cond_8e

    .line 101056652
    .line 101056653
    return v2

    .line 101056654
    :cond_8e
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056655
    .line 101056656
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_login_retain_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101056657
    .line 101056658
    invoke-virtual {v1, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101056659
    .line 101056660
    .line 101056661
    move-result v1

    .line 101056662
    if-eqz v1, :cond_99

    .line 101056663
    .line 101056664
    return v2

    .line 101056665
    :cond_99
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 101056666
    .line 101056667
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 101056668
    .line 101056669
    .line 101056670
    move-result v2

    .line 101056671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object v2

    .line 101056675
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056676
    .line 101056677
    .line 101056678
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;

    .line 101056679
    .line 101056680
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Landroid/content/Context;)V

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-static {}, Lo60/a;->c()Z

    .line 101056687
    .line 101056688
    .line 101056689
    move-result v0

    .line 101056690
    if-eqz v0, :cond_b9

    .line 101056691
    .line 101056692
    const-string v0, "\u4ec5\u6d4b\u8bd5\u73af\u5883-\u767b\u5f55\u633d\u7559\u5f39\u7a97\u5165\u961f"

    .line 101056693
    .line 101056694
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056695
    .line 101056696
    .line 101056697
    :cond_b9
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056698
    .line 101056699
    move-object v9, v4

    .line 101056700
    check-cast v9, Landroid/app/Activity;

    .line 101056701
    .line 101056702
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_login_retain_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101056703
    .line 101056704
    new-instance v11, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;

    .line 101056705
    .line 101056706
    move-object v0, v11

    .line 101056707
    move-object v1, p0

    .line 101056708
    move-object v2, p3

    .line 101056709
    move-object/from16 v3, p4

    .line 101056710
    .line 101056711
    move-object v4, p1

    .line 101056712
    move-object/from16 v5, p5

    .line 101056713
    .line 101056714
    move-object/from16 v6, p6

    .line 101056715
    .line 101056716
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056717
    .line 101056718
    .line 101056719
    const/4 v0, 0x0

    .line 101056720
    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 101056721
    .line 101056722
    .line 101056723
    const/4 v0, 0x1

    .line 101056724
    return v0

    .line 101056725
    :cond_d5
    :goto_d5
    return v2
.end method


