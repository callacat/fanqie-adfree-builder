## classes15/com/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->b:Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->c:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->b:Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->c:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816584
    iget-object v1, p0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 33816586
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    sget-object v0, Ll00/a;->a:Ll00/a;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816600
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 33816607
    const/4 p1, 0x2

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33816615
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 33816585
    .line 33816586
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v0, Ll00/a;->a:Ll00/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x2

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


