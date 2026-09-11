## classes3/q64/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lu65/g;

    .line 131077
    const-string v1, "Pub-Service-Impl"

    .line 131079
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lq64/b;->a:Lu65/g;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lu65/g;

    .line 131076
    .line 131077
    const-string v1, "Pub-Service-Impl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lq64/b;->a:Lu65/g;

    .line 131083
    .line 131084
    return-void
.end method


.method public final J7(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/PubPayType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final J7(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/PubPayType;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p0, p1}, Lq64/b;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 67436551
    move-result p1

    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    if-eqz p1, :cond_c

    .line 67436555
    return v1

    .line 67436556
    :cond_c
    sget-object p1, Lqs5/a;->a:Lqs5/a;

    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    if-eqz p2, :cond_1a

    .line 67436563
    sget-object p1, Lcom/bytedance/kmp/reading/model/PubPayType;->VipForFree:Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 67436565
    if-eq p3, p1, :cond_18

    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    const/4 p1, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 67436571
    :goto_1b
    if-nez p1, :cond_1e

    .line 67436573
    return v0

    .line 67436574
    :cond_1e
    sget-object p1, Lqn3/b;->n2:Lqn3/b$a;

    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    sget-object p1, Lqn3/b$a;->b:Lqn3/b;

    .line 67436581
    invoke-interface {p1}, Lqn3/b;->privilegeManager()Lqn3/a;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-interface {p2}, Lqn3/a;->hasReadPaidBookPrivilege()Z

    .line 67436588
    move-result p2

    .line 67436589
    if-nez p2, :cond_6c

    .line 67436591
    sget-object p2, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Default:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 67436593
    invoke-interface {p1, p2}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 67436596
    move-result p2

    .line 67436597
    if-nez p2, :cond_6c

    .line 67436599
    sget-object p2, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Publish:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 67436601
    invoke-interface {p1, p2}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436607
    goto :goto_6c

    .line 67436608
    :cond_40
    sget-object p1, Ljj5/a;->a:Ljj5/a$a;

    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    invoke-static {p4}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 67436616
    move-result p1

    .line 67436617
    if-nez p1, :cond_5f

    .line 67436619
    if-eqz p4, :cond_5a

    .line 67436621
    const/16 p1, 0x129

    .line 67436623
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436626
    move-result-object p1

    .line 67436627
    const/4 p2, 0x2

    .line 67436628
    const/4 p3, 0x0

    .line 67436629
    invoke-static {p4, p1, v0, p2, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436632
    move-result p1

    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 p1, 0x0

    .line 67436635
    :goto_5b
    if-eqz p1, :cond_5f

    .line 67436637
    const/4 p1, 0x1

    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    const/4 p1, 0x0

    .line 67436640
    :goto_60
    if-eqz p1, :cond_6b

    .line 67436642
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67436644
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->ownReadCard()Z

    .line 67436647
    move-result p1

    .line 67436648
    if-eqz p1, :cond_6b

    .line 67436650
    return v1

    .line 67436651
    :cond_6b
    return v0

    .line 67436652
    :cond_6c
    :goto_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public final J7(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/PubPayType;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0, p1}, Lq64/b;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p1

    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    if-eqz p1, :cond_c

    .line 67436554
    .line 67436555
    return v1

    .line 67436556
    :cond_c
    sget-object p1, Lqs5/a;->a:Lqs5/a;

    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    if-eqz p2, :cond_1a

    .line 67436562
    .line 67436563
    sget-object p1, Lcom/bytedance/kmp/reading/model/PubPayType;->VipForFree:Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 67436564
    .line 67436565
    if-eq p3, p1, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    const/4 p1, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 67436571
    :goto_1b
    if-nez p1, :cond_1e

    .line 67436572
    .line 67436573
    return v0

    .line 67436574
    :cond_1e
    sget-object p1, Lqn3/b;->n2:Lqn3/b$a;

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    sget-object p1, Lqn3/b$a;->b:Lqn3/b;

    .line 67436580
    .line 67436581
    invoke-interface {p1}, Lqn3/b;->privilegeManager()Lqn3/a;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-interface {p2}, Lqn3/a;->hasReadPaidBookPrivilege()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    if-nez p2, :cond_6c

    .line 67436590
    .line 67436591
    sget-object p2, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Default:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 67436592
    .line 67436593
    invoke-interface {p1, p2}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p2

    .line 67436597
    if-nez p2, :cond_6c

    .line 67436598
    .line 67436599
    sget-object p2, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Publish:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 67436600
    .line 67436601
    invoke-interface {p1, p2}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436606
    .line 67436607
    goto :goto_6c

    .line 67436608
    :cond_40
    sget-object p1, Ljj5/a;->a:Ljj5/a$a;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {p4}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p1

    .line 67436617
    if-nez p1, :cond_5f

    .line 67436618
    .line 67436619
    if-eqz p4, :cond_5a

    .line 67436620
    .line 67436621
    const/16 p1, 0x129

    .line 67436622
    .line 67436623
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    const/4 p2, 0x2

    .line 67436628
    const/4 p3, 0x0

    .line 67436629
    invoke-static {p4, p1, v0, p2, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p1

    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 p1, 0x0

    .line 67436635
    :goto_5b
    if-eqz p1, :cond_5f

    .line 67436636
    .line 67436637
    const/4 p1, 0x1

    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    const/4 p1, 0x0

    .line 67436640
    :goto_60
    if-eqz p1, :cond_6b

    .line 67436641
    .line 67436642
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67436643
    .line 67436644
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->ownReadCard()Z

    .line 67436645
    .line 67436646
    .line 67436647
    move-result p1

    .line 67436648
    if-eqz p1, :cond_6b

    .line 67436649
    .line 67436650
    return v1

    .line 67436651
    :cond_6b
    return v0

    .line 67436652
    :cond_6c
    :goto_6c
    return v1
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq64/b;->a:Lu65/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "init \u51fa\u7248\u4e1a\u52a1\uff0c\u6ce8\u518c\u51fa\u7248\u9605\u8bfb\u5668\u751f\u547d\u5468\u671f\u76d1\u542c"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 196625
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lq64/a;

    .line 196631
    invoke-direct {v1}, Lq64/a;-><init>()V

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/services/q;->D0(Ljn5/b;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq64/b;->a:Lu65/g;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "init \u51fa\u7248\u4e1a\u52a1\uff0c\u6ce8\u518c\u51fa\u7248\u9605\u8bfb\u5668\u751f\u547d\u5468\u671f\u76d1\u542c"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lq64/a;

    .line 196630
    .line 196631
    invoke-direct {v1}, Lq64/a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/services/q;->D0(Ljn5/b;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final isBuyPaidBook(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isBuyPaidBook(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lq64/c;->a:I

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const-string p1, ""

    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final isBuyPaidBook(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lq64/c;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    :cond_8
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


