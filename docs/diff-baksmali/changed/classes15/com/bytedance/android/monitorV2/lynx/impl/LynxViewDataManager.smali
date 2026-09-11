## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f9f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 262157
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$Companion$defaultLynxViewDataManager$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$Companion$defaultLynxViewDataManager$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->l:Ljava/util/WeakHashMap;

    .line 262172
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 262179
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f9f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$Companion$defaultLynxViewDataManager$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$Companion$defaultLynxViewDataManager$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->l:Ljava/util/WeakHashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m:Ljava/util/WeakHashMap;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n:Ljava/util/WeakHashMap;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17104899
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17104901
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17104903
    const-string v1, ""

    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17104913
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2;

    .line 17104915
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 17104918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i:Lkotlin/Lazy;

    .line 17104924
    sget-object p1, Ljw/i;->a:Ljw/i;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object p1, Ljw/i;->c:Lrw/d;

    .line 17104931
    if-eqz p1, :cond_35

    .line 17104933
    const-class v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104935
    invoke-virtual {p1, v0}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104941
    if-eqz p1, :cond_35

    .line 17104943
    iget-boolean p1, p1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableLynxNavigationFix:Z

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    if-ne p1, v0, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-nez v0, :cond_41

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/c;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17104912
    .line 17104913
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2;

    .line 17104914
    .line 17104915
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i:Lkotlin/Lazy;

    .line 17104923
    .line 17104924
    sget-object p1, Ljw/i;->a:Ljw/i;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Ljw/i;->c:Lrw/d;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_35

    .line 17104932
    .line 17104933
    const-class v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_35

    .line 17104942
    .line 17104943
    iget-boolean p1, p1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableLynxNavigationFix:Z

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    if-ne p1, v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-nez v0, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b(Ljava/util/Map;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getSourceJsonObj()Lorg/json/JSONObject;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_36

    .line 17039389
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17039391
    :try_start_1f
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "timing"

    .line 17039397
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v2, "init_end"

    .line 17039403
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17039406
    move-result-wide v2

    .line 17039407
    iput-wide v2, v1, Lhw/f;->containerInitTs:J
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :catchall_32
    move-exception v0

    .line 17039411
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039414
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039418
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->getSourceJsonObj()Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_36

    .line 17039388
    .line 17039389
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "timing"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v2, "init_end"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v2

    .line 17039407
    iput-wide v2, v1, Lhw/f;->containerInitTs:J
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :catchall_32
    move-exception v0

    .line 17039411
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039415
    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final f(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f(Ljava/util/Map;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getPageVersion()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-nez v1, :cond_27

    .line 262181
    const-string v1, ""

    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    iput-object v1, v0, Lpw/b;->b:Ljava/lang/String;

    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g()V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getPageVersion()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-nez v1, :cond_27

    .line 262180
    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, v0, Lpw/b;->b:Ljava/lang/String;

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_ab

    .line 17170438
    if-nez p1, :cond_a

    .line 17170440
    goto/16 :goto_ab

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v1, :cond_1a

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170462
    move-result-object v1

    .line 17170463
    iput-object v1, v0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17170465
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object p1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 17170471
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {}, Ltw/q;->a()J

    .line 17170478
    move-result-wide v4

    .line 17170479
    iput-wide v4, v0, Lhw/f;->clickStart:J

    .line 17170481
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e:Z

    .line 17170483
    if-eqz v0, :cond_46

    .line 17170485
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v0, v0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17170491
    const-string v1, ""

    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_75

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 17170509
    :cond_4d
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170511
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 17170514
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170518
    if-eqz v0, :cond_66

    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_66

    .line 17170526
    sget-object v4, Lsw/a;->a:Lsw/a;

    .line 17170528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, v0}, Lsw/a;->e(Landroid/view/View;Lsw/a$a;)V

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170537
    move-result-object v0

    .line 17170538
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    iput-object v1, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17170549
    :cond_75
    iput-boolean v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e:Z

    .line 17170551
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170553
    if-eqz v0, :cond_7e

    .line 17170555
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h(Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_ab

    .line 17170564
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->f:Z

    .line 17170570
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170573
    move-result v0

    .line 17170574
    if-nez v0, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g:Z

    .line 17170580
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17170588
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 17170590
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 17170592
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1;

    .line 17170594
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_ab

    .line 17170437
    .line 17170438
    if-nez p1, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_ab

    .line 17170441
    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v1, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iput-object v1, v0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object p1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {}, Ltw/q;->a()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v4

    .line 17170479
    iput-wide v4, v0, Lhw/f;->clickStart:J

    .line 17170480
    .line 17170481
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e:Z

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_46

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iget-object v0, v0, Lhw/f;->containerReuse:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    const-string v1, ""

    .line 17170492
    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_75

    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170510
    .line 17170511
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_66

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_66

    .line 17170525
    .line 17170526
    sget-object v4, Lsw/a;->a:Lsw/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v0}, Lsw/a;->e(Landroid/view/View;Lsw/a$a;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    sget-object v1, Ltw/u;->a:Ltw/u;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Ltw/u;->a()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    iput-object v1, v0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    :cond_75
    iput-boolean v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e:Z

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->h(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_ab

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->f:Z

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-nez v0, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g:Z

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Ltw/u;->a:Ltw/u;

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a:Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;

    .line 17170591
    .line 17170592
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1;

    .line 17170593
    .line 17170594
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$onPageStart$lambda$1$$inlined$runAsyncQuietly$1;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorSingleExecutor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_30

    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "url"

    .line 17104938
    invoke-static {v1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_4a

    .line 17104950
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104955
    move-result-object v1

    .line 17104956
    sget-object v2, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const-string v2, "nativeError"

    .line 17104963
    invoke-static {v2, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 17104973
    move-result v0

    .line 17104974
    const/16 v1, 0x64

    .line 17104976
    if-eq v0, v1, :cond_5a

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 17104981
    move-result v0

    .line 17104982
    const/16 v1, 0x67

    .line 17104984
    if-ne v0, v1, :cond_6c

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104988
    if-nez v0, :cond_65

    .line 17104990
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104992
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 17104995
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104997
    :cond_65
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105001
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v1, v1, Lhw/f;->url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_19

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_30

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "url"

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_4a

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    sget-object v2, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, "nativeError"

    .line 17104962
    .line 17104963
    invoke-static {v2, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    const/16 v1, 0x64

    .line 17104975
    .line 17104976
    if-eq v0, v1, :cond_5a

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    const/16 v1, 0x67

    .line 17104983
    .line 17104984
    if-ne v0, v1, :cond_6c

    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104987
    .line 17104988
    if-nez v0, :cond_65

    .line 17104989
    .line 17104990
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104996
    .line 17104997
    :cond_65
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final j(Lcom/lynx/tasm/LynxConfigInfo;)V
[MOD-CHANGED]
.method public final j(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_2e

    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxConfigInfo;->toJson()Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039375
    const-string v1, "hybrid_lynx_config_info"

    .line 17039377
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, ""

    .line 17039400
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_2e

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxConfigInfo;->toJson()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039374
    .line 17039375
    const-string v1, "hybrid_lynx_config_info"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, ""

    .line 17039399
    .line 17039400
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->k()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final l(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final l(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->l(Ljava/util/Map;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->l(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final m(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final m(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m(Ljava/util/Map;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final n(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final n(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17170445
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17170455
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->c:Lkotlin/Lazy;

    .line 17170457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ltw/o$c;

    .line 17170463
    invoke-virtual {v2}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17170466
    move-result-object v2

    .line 17170467
    if-eqz v2, :cond_27

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-nez v2, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Ltw/o$c;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170486
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170489
    iput-object v2, v1, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {v1, v0}, Ltw/o$c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_8b

    .line 17170499
    check-cast v0, Ljava/lang/Boolean;

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_8b

    .line 17170507
    new-instance v0, Lorg/json/JSONObject;

    .line 17170509
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170512
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getActualFMPDuration()D

    .line 17170515
    move-result-wide v1

    .line 17170516
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v2, "actualFMPDuration"

    .line 17170522
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170525
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getActualFirstScreenEndTimeStamp()D

    .line 17170528
    move-result-wide v1

    .line 17170529
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "actualFirstScreenEndTimeStamp"

    .line 17170535
    invoke-static {v0, v1, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170538
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170540
    const-string v1, "lynx_actual_fmp"

    .line 17170542
    invoke-direct {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170552
    move-result-object p1

    .line 17170553
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, ""

    .line 17170565
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a(Lcom/lynx/tasm/LynxView;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->c:Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ltw/o$c;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    if-eqz v2, :cond_27

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Ltw/o$c;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170485
    .line 17170486
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v2, v1, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 17170490
    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v0}, Ltw/o$c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_8b

    .line 17170498
    .line 17170499
    check-cast v0, Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_8b

    .line 17170506
    .line 17170507
    new-instance v0, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getActualFMPDuration()D

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v1

    .line 17170516
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v2, "actualFMPDuration"

    .line 17170521
    .line 17170522
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getActualFirstScreenEndTimeStamp()D

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v1

    .line 17170529
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "actualFirstScreenEndTimeStamp"

    .line 17170534
    .line 17170535
    invoke-static {v0, v1, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170539
    .line 17170540
    const-string v1, "lynx_actual_fmp"

    .line 17170541
    .line 17170542
    invoke-direct {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, ""

    .line 17170564
    .line 17170565
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


.method public final o()Lpw/b;
[MOD-CHANGED]
.method public final o()Lpw/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpw/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lpw/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpw/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    if-eqz p1, :cond_1c

    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "disable_final_detect_when_detached"

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, "1"

    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p1
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104968
    move-object p1, v0

    .line 17104969
    :cond_49
    check-cast p1, Ljava/lang/Boolean;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_52

    .line 17104977
    return-void

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    if-eqz p1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "disable_final_detect_when_detached"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, "1"

    .line 17104935
    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104967
    .line 17104968
    move-object p1, v0

    .line 17104969
    :cond_49
    check-cast p1, Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_52

    .line 17104976
    .line 17104977
    return-void

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->c()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final p()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public final p()Lcom/lynx/tasm/LynxView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    const-string v1, "LynxViewDataManager"

    .line 196620
    const-string v2, "get webView from weakRef: null"

    .line 196622
    invoke-static {v1, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/lynx/tasm/LynxView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/c;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    const-string v1, "LynxViewDataManager"

    .line 196619
    .line 196620
    const-string v2, "get webView from weakRef: null"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->lynxMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method


.method public final r(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final r(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->q()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->u(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


