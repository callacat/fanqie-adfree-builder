## classes15/yt/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lyt/a;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lyt/a;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final Td(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
[MOD-CHANGED]
.method public final Td(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 33816582
    move-result-object p2

    .line 33816583
    if-eqz p2, :cond_e

    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_3c

    .line 33816607
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 33816612
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816614
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816617
    goto :goto_3c

    .line 33816618
    :cond_2a
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816620
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816623
    move-result p2

    .line 33816624
    if-eqz p2, :cond_3c

    .line 33816626
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33816628
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 33816631
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816633
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Td(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    if-eqz p2, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816600
    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_3c

    .line 33816606
    .line 33816607
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3c

    .line 33816618
    :cond_2a
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816619
    .line 33816620
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    if-eqz p2, :cond_3c

    .line 33816625
    .line 33816626
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p2, p0, Lyt/a;->a:Ljava/util/Set;

    .line 33816632
    .line 33816633
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


