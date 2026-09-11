## classes19/q42/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8af2e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq42/h;

    .line 196616
    invoke-direct {v0}, Lq42/h;-><init>()V

    .line 196619
    sput-object v0, Lq42/h;->e:Lq42/h;

    .line 196621
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lq42/h;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    sput-object v0, Lq42/h;->c:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8af2e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq42/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq42/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq42/h;->e:Lq42/h;

    .line 196620
    .line 196621
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lq42/h;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lq42/h;->c:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


