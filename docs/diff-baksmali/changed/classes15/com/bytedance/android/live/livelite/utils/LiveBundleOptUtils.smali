## classes15/com/bytedance/android/live/livelite/utils/LiveBundleOptUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f4e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b:Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils$enableBundleOpt$2;->INSTANCE:Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils$enableBundleOpt$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f4e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b:Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils$enableBundleOpt$2;->INSTANCE:Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils$enableBundleOpt$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b:Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b:Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    goto :goto_17

    .line 33751043
    :cond_3
    invoke-static {}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a()Z

    .line 33751046
    move-result v0

    .line 33751047
    const-string v1, "live.intent.extra.PULL_SHARE_URL"

    .line 33751049
    if-eqz v0, :cond_14

    .line 33751051
    new-instance v0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    .line 33751056
    invoke-static {p0, v1, v0}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_17

    .line 33751043
    :cond_3
    invoke-static {}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const-string v1, "live.intent.extra.PULL_SHARE_URL"

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_14

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p0, v1, v0}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


