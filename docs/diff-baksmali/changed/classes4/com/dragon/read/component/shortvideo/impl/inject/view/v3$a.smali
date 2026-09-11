## classes4/com/dragon/read/component/shortvideo/impl/inject/view/v3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzq4/l0;I)V
[MOD-CHANGED]
.method public final a(Lzq4/l0;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p1, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 33816587
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 33816589
    if-eqz v0, :cond_29

    .line 33816591
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 33816593
    if-eqz v0, :cond_29

    .line 33816595
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_29

    .line 33816601
    iget-object p1, p1, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816608
    sget v1, Lqh4/g$a;->a:I

    .line 33816610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-interface {v0, p1, p2, v1}, Lqh4/g;->Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzq4/l0;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p1, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_29

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_29

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_29

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816607
    .line 33816608
    sget v1, Lqh4/g$a;->a:I

    .line 33816609
    .line 33816610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-interface {v0, p1, p2, v1}, Lqh4/g;->Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


