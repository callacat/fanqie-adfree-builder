## classes15/com/bytedance/android/live/livelite/api/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f419

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/api/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 196621
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196623
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f419

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/api/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Lcom/bytedance/android/live/livelite/api/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/android/live/livelite/api/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/c;->a:Lkotlin/Lazy;

    .line 196619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/android/live/livelite/api/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/android/live/livelite/api/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/c;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/bytedance/android/live/livelite/api/a;

    .line 196624
    .line 196625
    return-object v0
.end method


