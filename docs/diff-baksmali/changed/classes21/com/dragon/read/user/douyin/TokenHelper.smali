## classes21/com/dragon/read/user/douyin/TokenHelper.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f3f6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/user/douyin/TokenHelper;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "TokenHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/HashSet;

    .line 327704
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327707
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 327709
    new-instance v0, Ljava/util/HashSet;

    .line 327711
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327714
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 327716
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_64

    .line 327728
    sget-object v0, Ll07/g0;->a:Ll07/g0;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Ll07/g0;->a()Lcom/dragon/read/user/douyin/AuthStatus;

    .line 327736
    move-result-object v0

    .line 327737
    sget-object v1, Lcom/dragon/read/user/douyin/AuthInitType;->COLD_START:Lcom/dragon/read/user/douyin/AuthInitType;

    .line 327739
    invoke-static {v0, v1}, Ll07/g0;->c(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthInitType;)V

    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->a:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt$a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v0, "douyin_token_refresh_opt_v681"

    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->b:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 327762
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->enable:Z

    .line 327764
    if-eqz v0, :cond_64

    .line 327766
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$a;

    .line 327768
    invoke-direct {v0}, Lcom/dragon/read/user/douyin/TokenHelper$a;-><init>()V

    .line 327771
    const-string v1, "action_app_turn_to_front"

    .line 327773
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327780
    :cond_64
    const/16 v0, 0x8

    .line 327782
    sput v0, Lcom/dragon/read/user/douyin/TokenHelper;->$stable:I

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f3f6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/user/douyin/TokenHelper;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "TokenHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/HashSet;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/HashSet;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_64

    .line 327727
    .line 327728
    sget-object v0, Ll07/g0;->a:Ll07/g0;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Ll07/g0;->a()Lcom/dragon/read/user/douyin/AuthStatus;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    sget-object v1, Lcom/dragon/read/user/douyin/AuthInitType;->COLD_START:Lcom/dragon/read/user/douyin/AuthInitType;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Ll07/g0;->c(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthInitType;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->a:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "douyin_token_refresh_opt_v681"

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->b:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 327761
    .line 327762
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->enable:Z

    .line 327763
    .line 327764
    if-eqz v0, :cond_64

    .line 327765
    .line 327766
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$a;

    .line 327767
    .line 327768
    invoke-direct {v0}, Lcom/dragon/read/user/douyin/TokenHelper$a;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    const-string v1, "action_app_turn_to_front"

    .line 327772
    .line 327773
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    const/16 v0, 0x8

    .line 327781
    .line 327782
    sput v0, Lcom/dragon/read/user/douyin/TokenHelper;->$stable:I

    .line 327783
    .line 327784
    return-void
.end method


.method private static final addTokenResultListener$lambda$2(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final addTokenResultListener$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->isRefreshTokenRequesting()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addTokenResultListener$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->isRefreshTokenRequesting()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method private final buildAuthCallback(Ljava/lang/String;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)Lcom/bytedance/sdk/account/platform/adapter/douyin/j;
[MOD-CHANGED]
.method private final buildAuthCallback(Ljava/lang/String;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)Lcom/bytedance/sdk/account/platform/adapter/douyin/j;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$b;

    .line 33619970
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/user/douyin/TokenHelper$b;-><init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildAuthCallback(Ljava/lang/String;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)Lcom/bytedance/sdk/account/platform/adapter/douyin/j;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/user/douyin/TokenHelper$b;-><init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method private final buildAuthExternalDepend(Landroid/app/Activity;)Lcom/bytedance/sdk/account/platform/adapter/douyin/g;
[MOD-CHANGED]
.method private final buildAuthExternalDepend(Landroid/app/Activity;)Lcom/bytedance/sdk/account/platform/adapter/douyin/g;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$c;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/user/douyin/TokenHelper$c;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildAuthExternalDepend(Landroid/app/Activity;)Lcom/bytedance/sdk/account/platform/adapter/douyin/g;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/user/douyin/TokenHelper$c;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private final buildAuthRequest(Ljava/lang/String;)Lkf1/c;
[MOD-CHANGED]
.method private final buildAuthRequest(Ljava/lang/String;)Lkf1/c;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104901
    const-string/jumbo v1, "user_info"

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104907
    new-instance v1, Landroid/os/Bundle;

    .line 17104909
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104912
    const-string v2, "is_third_auth_dialog"

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104918
    const-string/jumbo v2, "third_auth_scene"

    .line 17104921
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string p1, "is_skip_ui_in_third_auth"

    .line 17104926
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104929
    const-string/jumbo p1, "third_auth_not_show_loading"

    .line 17104932
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104935
    new-instance p1, Lkf1/c$a;

    .line 17104937
    invoke-direct {p1}, Lkf1/c$a;-><init>()V

    .line 17104940
    iput-object v0, p1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104942
    const-string v0, "dy_authorize"

    .line 17104944
    iput-object v0, p1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104946
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getDouyinCallerEntry()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104954
    iput-object v1, p1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    iput v0, p1, Lkf1/c$a;->l:I

    .line 17104959
    invoke-virtual {p1}, Lkf1/c$a;->a()Lkf1/c;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildAuthRequest(Ljava/lang/String;)Lkf1/c;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "user_info"

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "is_third_auth_dialog"

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string/jumbo v2, "third_auth_scene"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "is_skip_ui_in_third_auth"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string/jumbo p1, "third_auth_not_show_loading"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lkf1/c$a;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lkf1/c$a;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104941
    .line 17104942
    const-string v0, "dy_authorize"

    .line 17104943
    .line 17104944
    iput-object v0, p1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getDouyinCallerEntry()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v1, p1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    iput v0, p1, Lkf1/c$a;->l:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lkf1/c$a;->a()Lkf1/c;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1
.end method


.method public static synthetic fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static synthetic getOauthToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getOauthToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getOauthToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final addTokenResultListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addTokenResultListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    new-instance v0, Ll07/h0;

    .line 16973842
    invoke-direct {v0, p1}, Ll07/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTokenResultListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tokenResultListener:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    new-instance v0, Ll07/h0;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Ll07/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final convertExpiresAt(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public final convertExpiresAt(Ljava/lang/Long;)J
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973833
    move-result-wide v2

    .line 16973834
    const/16 p1, 0x3e8

    .line 16973836
    int-to-long v4, p1

    .line 16973837
    mul-long v2, v2, v4

    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x0

    .line 16973843
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final convertExpiresAt(Ljava/lang/Long;)J
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v2

    .line 16973834
    const/16 p1, 0x3e8

    .line 16973835
    .line 16973836
    int-to-long v4, p1

    .line 16973837
    mul-long v2, v2, v4

    .line 16973838
    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x0

    .line 16973842
    .line 16973843
    :goto_13
    return-wide v0
.end method


.method public final convertScopeSet(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final convertScopeSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_19

    .line 17104898
    :try_start_2
    const-string v0, ","

    .line 17104900
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x6

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    move-object v1, p1

    .line 17104909
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104915
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_43

    .line 17104921
    :cond_19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104924
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_43

    .line 17104926
    :catchall_1e
    move-exception p1

    .line 17104927
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "getScopeSet to set error, message: "

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v2, "default"

    .line 17104956
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertScopeSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_19

    .line 17104897
    .line 17104898
    :try_start_2
    const-string v0, ","

    .line 17104899
    .line 17104900
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x6

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    move-object v1, p1

    .line 17104909
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_43

    .line 17104920
    .line 17104921
    :cond_19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_43

    .line 17104926
    :catchall_1e
    move-exception p1

    .line 17104927
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "getScopeSet to set error, message: "

    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v2, "default"

    .line 17104955
    .line 17104956
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    :goto_43
    return-object p1
.end method


.method public final fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$d;

    .line 33882114
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper$d;-><init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 33882117
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 33882119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882122
    :try_start_a
    sget-object p1, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 33882124
    const-string p2, "1206"

    .line 33882126
    new-instance v1, Lcom/bytedance/sdk/account/impl/z;

    .line 33882128
    const-string v2, "account"

    .line 33882130
    const-string v3, "direct"

    .line 33882132
    const-string v4, "aw57zrqcjg4wylxh"

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/account/impl/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/account/impl/l;->o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_42

    .line 33882145
    :catchall_21
    move-exception p1

    .line 33882146
    sget-object p2, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, "fetchToken error, message: "

    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 v0, 0x0

    .line 33882167
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    const-string v1, "default"

    .line 33882175
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/user/douyin/TokenHelper$d;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper$d;-><init>(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    sget-object p1, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 33882123
    .line 33882124
    const-string p2, "1206"

    .line 33882125
    .line 33882126
    new-instance v1, Lcom/bytedance/sdk/account/impl/z;

    .line 33882127
    .line 33882128
    const-string v2, "account"

    .line 33882129
    .line 33882130
    const-string v3, "direct"

    .line 33882131
    .line 33882132
    const-string v4, "aw57zrqcjg4wylxh"

    .line 33882133
    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/account/impl/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/account/impl/l;->o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_42

    .line 33882145
    :catchall_21
    move-exception p1

    .line 33882146
    sget-object p2, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v1, "fetchToken error, message: "

    .line 33882151
    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 v0, 0x0

    .line 33882167
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const-string v1, "default"

    .line 33882174
    .line 33882175
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V
[MOD-CHANGED]
.method public final getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_14

    .line 33816590
    if-eqz p2, :cond_13

    .line 33816592
    invoke-interface {p2, v0}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 33816595
    :cond_13
    return-void

    .line 33816596
    :cond_14
    const-string v5, "normal"

    .line 33816598
    const-string v6, "account"

    .line 33816600
    invoke-direct {p0, v5}, Lcom/dragon/read/user/douyin/TokenHelper;->buildAuthRequest(Ljava/lang/String;)Lkf1/c;

    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-direct {p0, v6, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->buildAuthCallback(Ljava/lang/String;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 33816607
    move-result-object v7

    .line 33816608
    invoke-direct {p0, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->buildAuthExternalDepend(Landroid/app/Activity;)Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 33816611
    move-result-object v8

    .line 33816612
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33816614
    move-object v2, p2

    .line 33816615
    move-object v3, p1

    .line 33816616
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;-><init>(Landroid/app/Activity;Lkf1/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/j;Lcom/bytedance/sdk/account/platform/adapter/douyin/g;)V

    .line 33816619
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33816621
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/h;)V

    .line 33816624
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e()V

    .line 33816627
    sput-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->douyinAuthHelper:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_14

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_13

    .line 33816591
    .line 33816592
    invoke-interface {p2, v0}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    return-void

    .line 33816596
    :cond_14
    const-string v5, "normal"

    .line 33816597
    .line 33816598
    const-string v6, "account"

    .line 33816599
    .line 33816600
    invoke-direct {p0, v5}, Lcom/dragon/read/user/douyin/TokenHelper;->buildAuthRequest(Ljava/lang/String;)Lkf1/c;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-direct {p0, v6, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->buildAuthCallback(Ljava/lang/String;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v7

    .line 33816608
    invoke-direct {p0, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->buildAuthExternalDepend(Landroid/app/Activity;)Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v8

    .line 33816612
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33816613
    .line 33816614
    move-object v2, p2

    .line 33816615
    move-object v3, p1

    .line 33816616
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;-><init>(Landroid/app/Activity;Lkf1/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/j;Lcom/bytedance/sdk/account/platform/adapter/douyin/g;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33816620
    .line 33816621
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/h;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e()V

    .line 33816625
    .line 33816626
    .line 33816627
    sput-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->douyinAuthHelper:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;
[MOD-CHANGED]
.method public final getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_1e

    .line 327692
    new-instance v0, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const-wide/16 v5, 0x0

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x0

    .line 327702
    const/16 v10, 0x7f

    .line 327704
    const/4 v11, 0x0

    .line 327705
    move-object v1, v0

    .line 327706
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 327712
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 327714
    const-string v3, ""

    .line 327716
    if-nez v2, :cond_28

    .line 327718
    move-object v13, v3

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v13, v2

    .line 327721
    :goto_29
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 327723
    if-nez v2, :cond_2f

    .line 327725
    move-object v14, v3

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v14, v2

    .line 327728
    :goto_30
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327730
    if-nez v2, :cond_36

    .line 327732
    move-object v15, v3

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v15, v2

    .line 327735
    :goto_37
    iget-wide v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 327737
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 327739
    move-object/from16 v6, p0

    .line 327741
    invoke-virtual {v6, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 327744
    move-result-object v18

    .line 327745
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 327747
    if-nez v2, :cond_48

    .line 327749
    move-object/from16 v19, v3

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    move-object/from16 v19, v2

    .line 327754
    :goto_4a
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 327756
    if-nez v0, :cond_51

    .line 327758
    move-object/from16 v20, v3

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    move-object/from16 v20, v0

    .line 327763
    :goto_53
    move-object v12, v1

    .line 327764
    move-wide/from16 v16, v4

    .line 327766
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327773
    const-string v3, "getTokenFromCache, token: "

    .line 327775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v2

    .line 327785
    const/4 v3, 0x0

    .line 327786
    new-array v3, v3, [Ljava/lang/Object;

    .line 327788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    const-string v4, "default"

    .line 327794
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_1e

    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const-wide/16 v5, 0x0

    .line 327698
    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x0

    .line 327702
    const/16 v10, 0x7f

    .line 327703
    .line 327704
    const/4 v11, 0x0

    .line 327705
    move-object v1, v0

    .line 327706
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327707
    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 327711
    .line 327712
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v3, ""

    .line 327715
    .line 327716
    if-nez v2, :cond_28

    .line 327717
    .line 327718
    move-object v13, v3

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v13, v2

    .line 327721
    :goto_29
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v2, :cond_2f

    .line 327724
    .line 327725
    move-object v14, v3

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v14, v2

    .line 327728
    :goto_30
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327729
    .line 327730
    if-nez v2, :cond_36

    .line 327731
    .line 327732
    move-object v15, v3

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v15, v2

    .line 327735
    :goto_37
    iget-wide v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 327738
    .line 327739
    move-object/from16 v6, p0

    .line 327740
    .line 327741
    invoke-virtual {v6, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v18

    .line 327745
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 327746
    .line 327747
    if-nez v2, :cond_48

    .line 327748
    .line 327749
    move-object/from16 v19, v3

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    move-object/from16 v19, v2

    .line 327753
    .line 327754
    :goto_4a
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 327755
    .line 327756
    if-nez v0, :cond_51

    .line 327757
    .line 327758
    move-object/from16 v20, v3

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    move-object/from16 v20, v0

    .line 327762
    .line 327763
    :goto_53
    move-object v12, v1

    .line 327764
    move-wide/from16 v16, v4

    .line 327765
    .line 327766
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327770
    .line 327771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    const-string v3, "getTokenFromCache, token: "

    .line 327774
    .line 327775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    const/4 v3, 0x0

    .line 327786
    new-array v3, v3, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    const-string v4, "default"

    .line 327793
    .line 327794
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    return-object v1
.end method


.method public final isRefreshTokenRequesting()Z
[MOD-CHANGED]
.method public final isRefreshTokenRequesting()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRefreshTokenRequesting()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->callbackSet:Ljava/util/HashSet;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z
[MOD-CHANGED]
.method public final isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->a:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "douyin_token_refresh_opt_v681"

    .line 17104907
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->b:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->enable:Z

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104924
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17104933
    move-result p1

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_58

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_58

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getExpireAt()J

    .line 17104958
    move-result-wide v1

    .line 17104959
    const-wide/16 v3, 0x0

    .line 17104961
    cmp-long v5, v1, v3

    .line 17104963
    if-eqz v5, :cond_58

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getExpireAt()J

    .line 17104968
    move-result-wide v1

    .line 17104969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104972
    move-result-wide v3

    .line 17104973
    sub-long/2addr v1, v3

    .line 17104974
    const-wide/32 v3, 0x6ddd00

    .line 17104977
    cmp-long p1, v1, v3

    .line 17104979
    if-gtz p1, :cond_56

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/4 p1, 0x1

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->a:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "douyin_token_refresh_opt_v681"

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->b:Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;

    .line 17104919
    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/DouyinTokenRefreshOpt;->enable:Z

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_27

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_58

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_58

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getExpireAt()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v1

    .line 17104959
    const-wide/16 v3, 0x0

    .line 17104960
    .line 17104961
    cmp-long v5, v1, v3

    .line 17104962
    .line 17104963
    if-eqz v5, :cond_58

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getExpireAt()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v1

    .line 17104969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v3

    .line 17104973
    sub-long/2addr v1, v3

    .line 17104974
    const-wide/32 v3, 0x6ddd00

    .line 17104975
    .line 17104976
    .line 17104977
    cmp-long p1, v1, v3

    .line 17104978
    .line 17104979
    if-gtz p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/4 p1, 0x1

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method


.method public final refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_e

    .line 33751050
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    if-eqz p1, :cond_13

    .line 33751056
    invoke-interface {p1, v0}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->isTokenValid(Lcom/dragon/read/user/douyin/model/DouYinToken;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p1, v0}, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;->onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method


.method public final releaseTabEnterController()V
[MOD-CHANGED]
.method public final releaseTabEnterController()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/r7;->a()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseTabEnterController()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/r7;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 131081
    .line 131082
    return-void
.end method


.method public final reportAuthErrorPopupResult(IZ)V
[MOD-CHANGED]
.method public final reportAuthErrorPopupResult(IZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "error_code"

    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    if-eqz p2, :cond_13

    .line 33816592
    const-string p1, "1"

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string p1, "0"

    .line 33816597
    :goto_15
    const-string/jumbo p2, "status"

    .line 33816600
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string p1, "auth_error_popup_result"

    .line 33816605
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAuthErrorPopupResult(IZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "error_code"

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_13

    .line 33816591
    .line 33816592
    const-string p1, "1"

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string p1, "0"

    .line 33816596
    .line 33816597
    :goto_15
    const-string/jumbo p2, "status"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "auth_error_popup_result"

    .line 33816604
    .line 33816605
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final reportAuthErrorPopupShow(I)V
[MOD-CHANGED]
.method public final reportAuthErrorPopupShow(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "error_code"

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p1, "auth_error_popup_show"

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportAuthErrorPopupShow(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "error_code"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "auth_error_popup_show"

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final reportTokenGetStatus(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final reportTokenGetStatus(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "code"

    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string/jumbo v1, "source"

    .line 33816593
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    const-string/jumbo p2, "token_get_status"

    .line 33816599
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816602
    if-nez p1, :cond_26

    .line 33816604
    new-instance p1, Landroid/content/Intent;

    .line 33816606
    const-string p2, "douyin_token_get_success"

    .line 33816608
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportTokenGetStatus(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "code"

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string/jumbo v1, "source"

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string/jumbo p2, "token_get_status"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-nez p1, :cond_26

    .line 33816603
    .line 33816604
    new-instance p1, Landroid/content/Intent;

    .line 33816605
    .line 33816606
    const-string p2, "douyin_token_get_success"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


