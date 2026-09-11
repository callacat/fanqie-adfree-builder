## classes15/com/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ff41

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$liveOptPage$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$liveOptPage$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$imageOptPage$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$imageOptPage$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ff41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$liveOptPage$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$liveOptPage$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$imageOptPage$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$Companion$imageOptPage$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a:Ljava/util/List;

    .line 17039370
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->b:Lkotlin/Lazy;

    .line 17039377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039389
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;

    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;-><init>()V

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    :cond_25
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->c:Lkotlin/Lazy;

    .line 17039399
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3b

    .line 17039411
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/opt/c;

    .line 17039413
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/feed/opt/c;-><init>()V

    .line 17039416
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a:Ljava/util/List;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->b:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->c:Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3b

    .line 17039410
    .line 17039411
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/opt/c;

    .line 17039412
    .line 17039413
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/feed/opt/c;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a:Ljava/util/List;

    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/opt/a;

    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/a;->a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a:Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/opt/a;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/a;->a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a:Ljava/util/List;

    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/opt/a;

    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/a;->b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a:Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/opt/a;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/opt/a;->b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


