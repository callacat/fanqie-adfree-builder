## classes/com/bytedance/android/btm/impl/pageshow/checker/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/checker/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/checker/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816578
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 33816586
    if-eqz p0, :cond_2e

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->e:Ljava/lang/String;

    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_2e

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->e:Ljava/lang/String;

    .line 33816607
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 33816614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;

    .line 33816616
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;-><init>(Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->run()V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a:Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_2e

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->e:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816601
    .line 33816602
    :cond_1a
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_2e

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->e:Ljava/lang/String;

    .line 33816606
    .line 33816607
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;-><init>(Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$1;->run()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


