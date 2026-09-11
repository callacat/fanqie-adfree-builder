## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager$maskFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager$maskFragment$2;

    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->a:Lkotlin/Lazy;

    .line 262155
    const/4 v0, 0x5

    .line 262156
    new-array v0, v0, [Ljava/lang/Class;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x1

    .line 262164
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x3

    .line 262174
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x4

    .line 262179
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->b:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager$maskFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager$maskFragment$2;

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->a:Lkotlin/Lazy;

    .line 262154
    .line 262155
    const/4 v0, 0x5

    .line 262156
    new-array v0, v0, [Ljava/lang/Class;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x3

    .line 262174
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x4

    .line 262179
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->b:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


