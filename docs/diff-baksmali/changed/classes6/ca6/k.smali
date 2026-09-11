## classes6/ca6/k.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b663

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lca6/k;

    .line 327688
    invoke-direct {v0}, Lca6/k;-><init>()V

    .line 327691
    sput-object v0, Lca6/k;->a:Lca6/k;

    .line 327693
    new-instance v0, Lca6/g;

    .line 327695
    invoke-direct {v0}, Lca6/g;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lca6/k;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327709
    sput-object v0, Lca6/k;->c:Ljava/util/Map;

    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327716
    sput-object v0, Lca6/k;->d:Ljava/util/Map;

    .line 327718
    new-instance v0, Ljava/util/LinkedList;

    .line 327720
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327723
    sput-object v0, Lca6/k;->e:Ljava/util/LinkedList;

    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327730
    sput-object v0, Lca6/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327732
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327734
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327737
    sput-object v0, Lca6/k;->g:Ljava/util/Map;

    .line 327739
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 327746
    move-result v0

    .line 327747
    sput-boolean v0, Lca6/k;->h:Z

    .line 327749
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Ljm7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lca6/k;->i:Ljava/lang/String;

    .line 327759
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327761
    sput-object v0, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327763
    new-instance v0, Lca6/h;

    .line 327765
    invoke-direct {v0}, Lca6/h;-><init>()V

    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lca6/k;->l:Lkotlin/Lazy;

    .line 327774
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    sput-object v0, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327789
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 327792
    move-result-object v0

    .line 327793
    new-instance v1, Lca6/i;

    .line 327795
    invoke-direct {v1}, Lca6/i;-><init>()V

    .line 327798
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b663

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lca6/k;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lca6/k;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lca6/k;->a:Lca6/k;

    .line 327692
    .line 327693
    new-instance v0, Lca6/g;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lca6/g;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lca6/k;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lca6/k;->c:Ljava/util/Map;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lca6/k;->d:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/LinkedList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lca6/k;->e:Ljava/util/LinkedList;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lca6/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lca6/k;->g:Ljava/util/Map;

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    sput-boolean v0, Lca6/k;->h:Z

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Ljm7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lca6/k;->i:Ljava/lang/String;

    .line 327758
    .line 327759
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327760
    .line 327761
    sput-object v0, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327762
    .line 327763
    new-instance v0, Lca6/h;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lca6/h;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lca6/k;->l:Lkotlin/Lazy;

    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, ""

    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v0, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327788
    .line 327789
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    new-instance v1, Lca6/i;

    .line 327794
    .line 327795
    invoke-direct {v1}, Lca6/i;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lca6/k;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lca6/k;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v2, "?"

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, -0x1

    .line 16973840
    if-ne v1, v2, :cond_13

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v2, "?"

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, -0x1

    .line 16973840
    if-ne v1, v2, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262146
    sget-object v1, Lca6/k$a;->b:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    packed-switch v0, :pswitch_data_12

    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :pswitch_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    return v0

    nop

    .line 262162
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262145
    .line 262146
    sget-object v1, Lca6/k$a;->b:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    packed-switch v0, :pswitch_data_12

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :pswitch_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    return v0

    .line 262161
    nop

    .line 262162
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "TrafficMonitorV3"

    .line 16973826
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    sget-object v1, Lca6/k;->b:Lkotlin/Lazy;

    .line 16973831
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 16973837
    if-eqz v1, :cond_13

    .line 16973839
    invoke-virtual {v1, v0, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    const-string v2, "default"

    .line 16973848
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "TrafficMonitorV3"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lca6/k;->b:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v2, "default"

    .line 16973847
    .line 16973848
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static final e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v15, p0

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17104905
    move-result-wide v1

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    cmp-long v5, v1, v3

    .line 17104910
    if-lez v5, :cond_72

    .line 17104912
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-nez v0, :cond_72

    .line 17104925
    sget-boolean v0, Lca6/k;->j:Z

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_72

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    sget-object v0, Lca6/k;->a:Lca6/k;

    .line 17104933
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v2}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    const-wide/16 v9, 0x0

    .line 17104952
    const-wide/16 v11, 0x0

    .line 17104954
    const/4 v13, 0x0

    .line 17104955
    const/16 v14, 0x3fd

    .line 17104957
    const/16 v16, 0x0

    .line 17104959
    move-object/from16 v0, p0

    .line 17104961
    move-object/from16 v15, v16

    .line 17104963
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, "record "

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104976
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104979
    move-object/from16 v3, p0

    .line 17104981
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1}, Lca6/k;->d(Ljava/lang/String;)V

    .line 17104995
    sget-object v1, Lba6/e;->a:Lba6/e;

    .line 17104997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    sget-object v1, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 17105002
    new-instance v2, Lca6/f;

    .line 17105004
    invoke-direct {v2, v0}, Lca6/f;-><init>(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17105007
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/traffic/v2/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v15, p0

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104907
    .line 17104908
    cmp-long v5, v1, v3

    .line 17104909
    .line 17104910
    if-lez v5, :cond_72

    .line 17104911
    .line 17104912
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-nez v0, :cond_72

    .line 17104924
    .line 17104925
    sget-boolean v0, Lca6/k;->j:Z

    .line 17104926
    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_72

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    sget-object v0, Lca6/k;->a:Lca6/k;

    .line 17104932
    .line 17104933
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104945
    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    const-wide/16 v9, 0x0

    .line 17104951
    .line 17104952
    const-wide/16 v11, 0x0

    .line 17104953
    .line 17104954
    const/4 v13, 0x0

    .line 17104955
    const/16 v14, 0x3fd

    .line 17104956
    .line 17104957
    const/16 v16, 0x0

    .line 17104958
    .line 17104959
    move-object/from16 v0, p0

    .line 17104960
    .line 17104961
    move-object/from16 v15, v16

    .line 17104962
    .line 17104963
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v2, "record "

    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object/from16 v3, p0

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1}, Lca6/k;->d(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v1, Lba6/e;->a:Lba6/e;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v1, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 17105001
    .line 17105002
    new-instance v2, Lca6/f;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v0}, Lca6/f;-><init>(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/traffic/v2/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


.method public static f(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301509
    move-result-wide v1

    .line 17301510
    const-wide/16 v3, 0x0

    .line 17301512
    cmp-long v5, v1, v3

    .line 17301514
    if-gtz v5, :cond_d

    .line 17301516
    return-void

    .line 17301517
    :cond_d
    sget-object v1, Lca6/k;->c:Ljava/util/Map;

    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301522
    move-result-object v2

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301526
    move-result-object v2

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301530
    move-result-object v5

    .line 17301531
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301534
    move-result-object v5

    .line 17301535
    move-object v6, v1

    .line 17301536
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301538
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v5

    .line 17301542
    check-cast v5, Ljava/lang/Long;

    .line 17301544
    if-eqz v5, :cond_2f

    .line 17301546
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301549
    move-result-wide v5

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-wide v5, v3

    .line 17301552
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301555
    move-result-wide v7

    .line 17301556
    add-long/2addr v5, v7

    .line 17301557
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301560
    move-result-object v5

    .line 17301561
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301576
    move-result-object v5

    .line 17301577
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    const-string v5, "_bg"

    .line 17301582
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v2

    .line 17301589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301591
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301597
    move-result-object v7

    .line 17301598
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301611
    move-result-object v5

    .line 17301612
    move-object v6, v1

    .line 17301613
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301615
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    move-result-object v5

    .line 17301619
    check-cast v5, Ljava/lang/Long;

    .line 17301621
    if-eqz v5, :cond_7c

    .line 17301623
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301626
    move-result-wide v7

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    move-wide v7, v3

    .line 17301629
    :goto_7d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17301632
    move-result-wide v9

    .line 17301633
    add-long/2addr v7, v9

    .line 17301634
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301637
    move-result-object v5

    .line 17301638
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301646
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301649
    move-result-object v5

    .line 17301650
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    const-string v5, "_mobile"

    .line 17301659
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v2

    .line 17301666
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301668
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301671
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301678
    move-result-object v8

    .line 17301679
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301682
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301688
    move-result-object v5

    .line 17301689
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301692
    move-result-object v5

    .line 17301693
    check-cast v5, Ljava/lang/Long;

    .line 17301695
    if-eqz v5, :cond_c5

    .line 17301697
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301700
    move-result-wide v3

    .line 17301701
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17301704
    move-result-wide v5

    .line 17301705
    add-long/2addr v3, v5

    .line 17301706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301709
    move-result-object v3

    .line 17301710
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301716
    move-result-object v1

    .line 17301717
    sget-object v2, Lca6/k$a;->a:[I

    .line 17301719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301722
    move-result v1

    .line 17301723
    aget v1, v2, v1

    .line 17301725
    const/4 v2, 0x1

    .line 17301726
    if-eq v1, v2, :cond_18d

    .line 17301728
    const/4 v3, 0x2

    .line 17301729
    if-eq v1, v3, :cond_18d

    .line 17301731
    const/4 v3, 0x3

    .line 17301732
    if-eq v1, v3, :cond_eb

    .line 17301734
    const/4 v3, 0x4

    .line 17301735
    if-eq v1, v3, :cond_eb

    .line 17301737
    goto/16 :goto_21f

    .line 17301739
    :cond_eb
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301744
    move-result-object v1

    .line 17301745
    const/4 v3, 0x0

    .line 17301746
    const/4 v4, 0x0

    .line 17301747
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301750
    move-result v5

    .line 17301751
    if-eqz v5, :cond_14d

    .line 17301753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301756
    move-result-object v5

    .line 17301757
    add-int/lit8 v6, v4, 0x1

    .line 17301759
    if-gez v4, :cond_104

    .line 17301761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301764
    :cond_104
    move-object v7, v5

    .line 17301765
    check-cast v7, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301767
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301770
    move-result-object v5

    .line 17301771
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301774
    move-result-object v8

    .line 17301775
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301778
    move-result v5

    .line 17301779
    if-eqz v5, :cond_14b

    .line 17301781
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301783
    const/4 v8, 0x0

    .line 17301784
    const/4 v9, 0x0

    .line 17301785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301788
    move-result-wide v5

    .line 17301789
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301792
    move-result-wide v10

    .line 17301793
    add-long/2addr v10, v5

    .line 17301794
    const/4 v12, 0x0

    .line 17301795
    const/4 v13, 0x0

    .line 17301796
    const/4 v14, 0x0

    .line 17301797
    const/4 v15, 0x0

    .line 17301798
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17301801
    move-result-wide v5

    .line 17301802
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17301805
    move-result-wide v16

    .line 17301806
    add-long v16, v16, v5

    .line 17301808
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17301811
    move-result-wide v5

    .line 17301812
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17301815
    move-result-wide v18

    .line 17301816
    add-long v18, v5, v18

    .line 17301818
    const/16 v20, 0x0

    .line 17301820
    const/16 v21, 0x27b

    .line 17301822
    const/16 v22, 0x0

    .line 17301824
    invoke-static/range {v7 .. v22}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301827
    move-result-object v5

    .line 17301828
    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17301834
    goto :goto_14e

    .line 17301835
    :cond_14b
    move v4, v6

    .line 17301836
    goto :goto_f3

    .line 17301837
    :cond_14d
    const/4 v2, 0x0

    .line 17301838
    :goto_14e
    if-nez v2, :cond_21f

    .line 17301840
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301842
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17301845
    move-result v2

    .line 17301846
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17301849
    move-result v1

    .line 17301850
    :goto_15a
    if-ge v3, v1, :cond_17a

    .line 17301852
    sget-object v4, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301854
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301857
    move-result-object v4

    .line 17301858
    const-string v5, ""

    .line 17301860
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    check-cast v4, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301865
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301868
    move-result-wide v5

    .line 17301869
    invoke-virtual {v4}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301872
    move-result-wide v7

    .line 17301873
    cmp-long v4, v5, v7

    .line 17301875
    if-lez v4, :cond_177

    .line 17301877
    move v2, v3

    .line 17301878
    goto :goto_17a

    .line 17301879
    :cond_177
    add-int/lit8 v3, v3, 0x1

    .line 17301881
    goto :goto_15a

    .line 17301882
    :cond_17a
    :goto_17a
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301884
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17301887
    :goto_17f
    sget-object v0, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301889
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17301892
    move-result v1

    .line 17301893
    const/16 v2, 0xa

    .line 17301895
    if-le v1, v2, :cond_21f

    .line 17301897
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17301900
    goto :goto_17f

    .line 17301901
    :cond_18d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301909
    move-result-object v2

    .line 17301910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    const/16 v2, 0x5f

    .line 17301915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301918
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStartPage()Ljava/lang/String;

    .line 17301921
    move-result-object v3

    .line 17301922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301928
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getCurPage()Ljava/lang/String;

    .line 17301931
    move-result-object v3

    .line 17301932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301938
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getSource()Ljava/lang/String;

    .line 17301941
    move-result-object v3

    .line 17301942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getPlayerState()Ljava/lang/String;

    .line 17301951
    move-result-object v2

    .line 17301952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v1

    .line 17301959
    sget-object v2, Lca6/k;->d:Ljava/util/Map;

    .line 17301961
    move-object v3, v2

    .line 17301962
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301964
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    move-result-object v3

    .line 17301968
    check-cast v3, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301970
    if-eqz v3, :cond_21c

    .line 17301972
    new-instance v15, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301974
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301977
    move-result-object v5

    .line 17301978
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301981
    move-result-object v6

    .line 17301982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301985
    move-result-wide v7

    .line 17301986
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301989
    move-result-wide v9

    .line 17301990
    add-long/2addr v7, v9

    .line 17301991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStartPage()Ljava/lang/String;

    .line 17301994
    move-result-object v9

    .line 17301995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getCurPage()Ljava/lang/String;

    .line 17301998
    move-result-object v10

    .line 17301999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStatus()Ljava/lang/String;

    .line 17302002
    move-result-object v11

    .line 17302003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getSource()Ljava/lang/String;

    .line 17302006
    move-result-object v12

    .line 17302007
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17302010
    move-result-wide v13

    .line 17302011
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17302014
    move-result-wide v16

    .line 17302015
    add-long v13, v13, v16

    .line 17302017
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17302020
    move-result-wide v16

    .line 17302021
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17302024
    move-result-wide v3

    .line 17302025
    add-long v16, v16, v3

    .line 17302027
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getPlayerState()Ljava/lang/String;

    .line 17302030
    move-result-object v0

    .line 17302031
    move-object v4, v15

    .line 17302032
    move-object v3, v15

    .line 17302033
    move-wide/from16 v15, v16

    .line 17302035
    move-object/from16 v17, v0

    .line 17302037
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17302040
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    goto :goto_21f

    .line 17302044
    :cond_21c
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    :cond_21f
    :goto_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-wide v1

    .line 17301510
    const-wide/16 v3, 0x0

    .line 17301511
    .line 17301512
    cmp-long v5, v1, v3

    .line 17301513
    .line 17301514
    if-gtz v5, :cond_d

    .line 17301515
    .line 17301516
    return-void

    .line 17301517
    :cond_d
    sget-object v1, Lca6/k;->c:Ljava/util/Map;

    .line 17301518
    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v2

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v2

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v5

    .line 17301531
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v5

    .line 17301535
    move-object v6, v1

    .line 17301536
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301537
    .line 17301538
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v5

    .line 17301542
    check-cast v5, Ljava/lang/Long;

    .line 17301543
    .line 17301544
    if-eqz v5, :cond_2f

    .line 17301545
    .line 17301546
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-wide v5

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-wide v5, v3

    .line 17301552
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-wide v7

    .line 17301556
    add-long/2addr v5, v7

    .line 17301557
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v5

    .line 17301561
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    const-string v5, "_bg"

    .line 17301581
    .line 17301582
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v2

    .line 17301589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v7

    .line 17301598
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    move-object v6, v1

    .line 17301613
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17301614
    .line 17301615
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v5

    .line 17301619
    check-cast v5, Ljava/lang/Long;

    .line 17301620
    .line 17301621
    if-eqz v5, :cond_7c

    .line 17301622
    .line 17301623
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-wide v7

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    move-wide v7, v3

    .line 17301629
    :goto_7d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-wide v9

    .line 17301633
    add-long/2addr v7, v9

    .line 17301634
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v5

    .line 17301638
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    const-string v5, "_mobile"

    .line 17301658
    .line 17301659
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v2

    .line 17301666
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v8

    .line 17301679
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v5

    .line 17301693
    check-cast v5, Ljava/lang/Long;

    .line 17301694
    .line 17301695
    if-eqz v5, :cond_c5

    .line 17301696
    .line 17301697
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-wide v3

    .line 17301701
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-wide v5

    .line 17301705
    add-long/2addr v3, v5

    .line 17301706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v1

    .line 17301717
    sget-object v2, Lca6/k$a;->a:[I

    .line 17301718
    .line 17301719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v1

    .line 17301723
    aget v1, v2, v1

    .line 17301724
    .line 17301725
    const/4 v2, 0x1

    .line 17301726
    if-eq v1, v2, :cond_18d

    .line 17301727
    .line 17301728
    const/4 v3, 0x2

    .line 17301729
    if-eq v1, v3, :cond_18d

    .line 17301730
    .line 17301731
    const/4 v3, 0x3

    .line 17301732
    if-eq v1, v3, :cond_eb

    .line 17301733
    .line 17301734
    const/4 v3, 0x4

    .line 17301735
    if-eq v1, v3, :cond_eb

    .line 17301736
    .line 17301737
    goto/16 :goto_21f

    .line 17301738
    .line 17301739
    :cond_eb
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301740
    .line 17301741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v1

    .line 17301745
    const/4 v3, 0x0

    .line 17301746
    const/4 v4, 0x0

    .line 17301747
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v5

    .line 17301751
    if-eqz v5, :cond_14d

    .line 17301752
    .line 17301753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v5

    .line 17301757
    add-int/lit8 v6, v4, 0x1

    .line 17301758
    .line 17301759
    if-gez v4, :cond_104

    .line 17301760
    .line 17301761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    move-object v7, v5

    .line 17301765
    check-cast v7, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301766
    .line 17301767
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v5

    .line 17301771
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v8

    .line 17301775
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v5

    .line 17301779
    if-eqz v5, :cond_14b

    .line 17301780
    .line 17301781
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301782
    .line 17301783
    const/4 v8, 0x0

    .line 17301784
    const/4 v9, 0x0

    .line 17301785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-wide v5

    .line 17301789
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-wide v10

    .line 17301793
    add-long/2addr v10, v5

    .line 17301794
    const/4 v12, 0x0

    .line 17301795
    const/4 v13, 0x0

    .line 17301796
    const/4 v14, 0x0

    .line 17301797
    const/4 v15, 0x0

    .line 17301798
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-wide v5

    .line 17301802
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-wide v16

    .line 17301806
    add-long v16, v16, v5

    .line 17301807
    .line 17301808
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-wide v5

    .line 17301812
    invoke-virtual {v7}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-wide v18

    .line 17301816
    add-long v18, v5, v18

    .line 17301817
    .line 17301818
    const/16 v20, 0x0

    .line 17301819
    .line 17301820
    const/16 v21, 0x27b

    .line 17301821
    .line 17301822
    const/16 v22, 0x0

    .line 17301823
    .line 17301824
    invoke-static/range {v7 .. v22}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v5

    .line 17301828
    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17301832
    .line 17301833
    .line 17301834
    goto :goto_14e

    .line 17301835
    :cond_14b
    move v4, v6

    .line 17301836
    goto :goto_f3

    .line 17301837
    :cond_14d
    const/4 v2, 0x0

    .line 17301838
    :goto_14e
    if-nez v2, :cond_21f

    .line 17301839
    .line 17301840
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301841
    .line 17301842
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v2

    .line 17301846
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v1

    .line 17301850
    :goto_15a
    if-ge v3, v1, :cond_17a

    .line 17301851
    .line 17301852
    sget-object v4, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301853
    .line 17301854
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v4

    .line 17301858
    const-string v5, ""

    .line 17301859
    .line 17301860
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    check-cast v4, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301864
    .line 17301865
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-wide v5

    .line 17301869
    invoke-virtual {v4}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-wide v7

    .line 17301873
    cmp-long v4, v5, v7

    .line 17301874
    .line 17301875
    if-lez v4, :cond_177

    .line 17301876
    .line 17301877
    move v2, v3

    .line 17301878
    goto :goto_17a

    .line 17301879
    :cond_177
    add-int/lit8 v3, v3, 0x1

    .line 17301880
    .line 17301881
    goto :goto_15a

    .line 17301882
    :cond_17a
    :goto_17a
    sget-object v1, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301883
    .line 17301884
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17301885
    .line 17301886
    .line 17301887
    :goto_17f
    sget-object v0, Lca6/k;->e:Ljava/util/LinkedList;

    .line 17301888
    .line 17301889
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v1

    .line 17301893
    const/16 v2, 0xa

    .line 17301894
    .line 17301895
    if-le v1, v2, :cond_21f

    .line 17301896
    .line 17301897
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_17f

    .line 17301901
    :cond_18d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v2

    .line 17301910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    const/16 v2, 0x5f

    .line 17301914
    .line 17301915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStartPage()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v3

    .line 17301922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getCurPage()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v3

    .line 17301932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getSource()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v3

    .line 17301942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getPlayerState()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v2

    .line 17301952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v1

    .line 17301959
    sget-object v2, Lca6/k;->d:Ljava/util/Map;

    .line 17301960
    .line 17301961
    move-object v3, v2

    .line 17301962
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301963
    .line 17301964
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    check-cast v3, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301969
    .line 17301970
    if-eqz v3, :cond_21c

    .line 17301971
    .line 17301972
    new-instance v15, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17301973
    .line 17301974
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v5

    .line 17301978
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getUrl()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v6

    .line 17301982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-wide v7

    .line 17301986
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-wide v9

    .line 17301990
    add-long/2addr v7, v9

    .line 17301991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStartPage()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v9

    .line 17301995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getCurPage()Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v10

    .line 17301999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStatus()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v11

    .line 17302003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getSource()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v12

    .line 17302007
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-wide v13

    .line 17302011
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-wide v16

    .line 17302015
    add-long v13, v13, v16

    .line 17302016
    .line 17302017
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-wide v16

    .line 17302021
    invoke-virtual {v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getMobileTrafficChunk()J

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-wide v3

    .line 17302025
    add-long v16, v16, v3

    .line 17302026
    .line 17302027
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getPlayerState()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    move-object v4, v15

    .line 17302032
    move-object v3, v15

    .line 17302033
    move-wide/from16 v15, v16

    .line 17302034
    .line 17302035
    move-object/from16 v17, v0

    .line 17302036
    .line 17302037
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_21f

    .line 17302044
    :cond_21c
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    :cond_21f
    :goto_21f
    return-void
.end method


