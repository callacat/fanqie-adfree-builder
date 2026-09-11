## classes10/com/ss/android/ad/applinksdk/core/AppLinkDataManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f06

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 196621
    new-instance v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 196623
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f06

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(J)Lth7/a;
[MOD-CHANGED]
.method public static a(J)Lth7/a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lth7/a;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Lth7/a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lth7/a;

    .line 16908299
    .line 16908300
    return-object p0
.end method


