## classes21/i27/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f6c4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Li27/f;

    .line 327688
    invoke-direct {v0}, Li27/f;-><init>()V

    .line 327691
    sput-object v0, Li27/f;->a:Li27/f;

    .line 327693
    new-instance v0, Li27/a;

    .line 327695
    invoke-direct {v0}, Li27/a;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Li27/f;->b:Lkotlin/Lazy;

    .line 327704
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    sput-object v1, Li27/f;->c:Lcu5/a6;

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    sput-object v0, Li27/f;->d:Ljava/lang/String;

    .line 327738
    new-instance v0, Ljava/util/HashMap;

    .line 327740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327743
    sput-object v0, Li27/f;->e:Ljava/util/HashMap;

    .line 327745
    const/4 v0, 0x4

    .line 327746
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327748
    const/4 v2, 0x1

    .line 327749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v3

    .line 327753
    const/4 v4, 0x0

    .line 327754
    aput-object v3, v1, v4

    .line 327756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v2

    .line 327762
    const/4 v0, 0x2

    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v2

    .line 327767
    aput-object v2, v1, v0

    .line 327769
    const/4 v0, 0x3

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v1, v0

    .line 327776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Li27/f;->f:Ljava/util/List;

    .line 327782
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, "app_global_config"

    .line 327788
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Li27/f;->g:Landroid/content/SharedPreferences;

    .line 327794
    new-instance v0, Li27/f$a;

    .line 327796
    invoke-direct {v0}, Li27/f$a;-><init>()V

    .line 327799
    sput-object v0, Li27/f;->h:Li27/f$a;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f6c4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Li27/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Li27/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Li27/f;->a:Li27/f;

    .line 327692
    .line 327693
    new-instance v0, Li27/a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Li27/a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Li27/f;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Li27/f;->c:Lcu5/a6;

    .line 327724
    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Li27/f;->d:Ljava/lang/String;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Li27/f;->e:Ljava/util/HashMap;

    .line 327744
    .line 327745
    const/4 v0, 0x4

    .line 327746
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    const/4 v4, 0x0

    .line 327754
    aput-object v3, v1, v4

    .line 327755
    .line 327756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v1, v2

    .line 327761
    .line 327762
    const/4 v0, 0x2

    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    aput-object v2, v1, v0

    .line 327768
    .line 327769
    const/4 v0, 0x3

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v1, v0

    .line 327775
    .line 327776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Li27/f;->f:Ljava/util/List;

    .line 327781
    .line 327782
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, "app_global_config"

    .line 327787
    .line 327788
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Li27/f;->g:Landroid/content/SharedPreferences;

    .line 327793
    .line 327794
    new-instance v0, Li27/f$a;

    .line 327795
    .line 327796
    invoke-direct {v0}, Li27/f$a;-><init>()V

    .line 327797
    .line 327798
    .line 327799
    sput-object v0, Li27/f;->h:Li27/f$a;

    .line 327800
    .line 327801
    return-void
.end method


.method public static a()Lcu5/a6;
[MOD-CHANGED]
.method public static a()Lcu5/a6;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Li27/f;->d:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    sget-object v0, Li27/f;->c:Lcu5/a6;

    .line 262164
    goto :goto_2f

    .line 262165
    :cond_15
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, ""

    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    sput-object v1, Li27/f;->c:Lcu5/a6;

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    sput-object v0, Li27/f;->d:Ljava/lang/String;

    .line 262189
    sget-object v0, Li27/f;->c:Lcu5/a6;

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcu5/a6;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Li27/f;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    sget-object v0, Li27/f;->c:Lcu5/a6;

    .line 262163
    .line 262164
    goto :goto_2f

    .line 262165
    :cond_15
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainTaskCommentPublishRecordDao(Ljava/lang/String;)Lcu5/a6;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, ""

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Li27/f;->c:Lcu5/a6;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Li27/f;->d:Ljava/lang/String;

    .line 262188
    .line 262189
    sget-object v0, Li27/f;->c:Lcu5/a6;

    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Li27/f;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Li27/f;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


