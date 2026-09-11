## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 33816581
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    sget-object v0, Lu93/u2;->h0:Lkotlin/Lazy;

    .line 33816589
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816595
    const-string v2, "\u9605\u8bfb\u8bbe\u7f6e"

    .line 33816597
    invoke-direct {p0, v2, v0}, Llr5/c;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->g:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816604
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u;

    .line 33816606
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;)V

    .line 33816609
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    iput-object p1, p0, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33816614
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v;

    .line 33816616
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;)V

    .line 33816619
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    iput-object p1, p0, Llr5/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 33816580
    .line 33816581
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lu93/u2;->h0:Lkotlin/Lazy;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816594
    .line 33816595
    const-string v2, "\u9605\u8bfb\u8bbe\u7f6e"

    .line 33816596
    .line 33816597
    invoke-direct {p0, v2, v0}, Llr5/c;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->g:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33816603
    .line 33816604
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/u;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33816613
    .line 33816614
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v;

    .line 33816615
    .line 33816616
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Llr5/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33816623
    .line 33816624
    return-void
.end method


