## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->a:Lon3/a;

    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 33816587
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d4;

    .line 33816589
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;)V

    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c:Lkotlin/Lazy;

    .line 33816598
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4;

    .line 33816600
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;)V

    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->d:Lkotlin/Lazy;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->a:Lon3/a;

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 33816586
    .line 33816587
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d4;

    .line 33816588
    .line 33816589
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->d:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final b()Lon3/c;
[MOD-CHANGED]
.method public final b()Lon3/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lon3/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lon3/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lon3/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


