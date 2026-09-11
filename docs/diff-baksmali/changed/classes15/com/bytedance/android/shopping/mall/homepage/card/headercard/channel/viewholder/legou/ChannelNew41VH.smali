## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 67371016
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 67371018
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->m:Lkotlin/jvm/functions/Function0;

    .line 67371020
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 67371023
    move-result-object p3

    .line 67371024
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 67371026
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;

    .line 67371028
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;)V

    .line 67371031
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->setClickItem(Lkotlin/jvm/functions/Function1;)V

    .line 67371034
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 67371041
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->m:Lkotlin/jvm/functions/Function0;

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 67371025
    .line 67371026
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;

    .line 67371027
    .line 67371028
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->setClickItem(Lkotlin/jvm/functions/Function1;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p2, p0}, Luy/a;->a(Luy/b;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c(ZLjava/lang/Boolean;Z)V

    .line 50462725
    if-nez p1, :cond_c

    .line 50462727
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 50462729
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b()V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c(ZLjava/lang/Boolean;Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    if-nez p1, :cond_c

    .line 50462726
    .line 50462727
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 50462728
    .line 50462729
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b()V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17301511
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17301513
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17301516
    move-result-object v2

    .line 17301517
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301519
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17301521
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 17301524
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17301526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitle()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301529
    move-result-object v2

    .line 17301530
    if-eqz v1, :cond_22

    .line 17301532
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBgUrl()Ljava/lang/String;

    .line 17301535
    move-result-object v3

    .line 17301536
    if-nez v3, :cond_24

    .line 17301538
    :cond_22
    const-string v3, ""

    .line 17301540
    :cond_24
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301542
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17301544
    invoke-static {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301547
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301549
    instance-of v3, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301551
    if-nez v3, :cond_32

    .line 17301553
    const/4 v2, 0x0

    .line 17301554
    :cond_32
    const/4 v3, 0x1

    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    if-eqz v2, :cond_53

    .line 17301558
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 17301561
    move-result-object v2

    .line 17301562
    if-eqz v2, :cond_53

    .line 17301564
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getSecKillChannelStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SecKillChannelStyle;

    .line 17301567
    move-result-object v2

    .line 17301568
    if-eqz v2, :cond_53

    .line 17301570
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SecKillChannelStyle;->getBgUrl()Ljava/lang/String;

    .line 17301573
    move-result-object v2

    .line 17301574
    if-eqz v2, :cond_53

    .line 17301576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301579
    move-result v6

    .line 17301580
    if-nez v6, :cond_50

    .line 17301582
    const/4 v6, 0x1

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v6, 0x0

    .line 17301585
    :goto_51
    if-eqz v6, :cond_55

    .line 17301587
    :cond_53
    const-string v2, "https://lf3-static.bytednsdoc.com/obj/eden-cn/sshfteh7nuhpebps/20240513-114509.png"

    .line 17301589
    :cond_55
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17301591
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getBgStyleContainer()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301594
    move-result-object v6

    .line 17301595
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301597
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17301599
    invoke-static {v6, v2, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301602
    if-eqz v1, :cond_212

    .line 17301604
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a:I

    .line 17301606
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301609
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17301612
    move-result-object v2

    .line 17301613
    if-eqz v2, :cond_74

    .line 17301615
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 17301618
    move-result-object v2

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v2, 0x0

    .line 17301621
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17301624
    move-result-object v6

    .line 17301625
    if-eqz v6, :cond_212

    .line 17301627
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getSubItems()Ljava/util/List;

    .line 17301630
    move-result-object v6

    .line 17301631
    if-eqz v6, :cond_212

    .line 17301633
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301636
    move-result-object v6

    .line 17301637
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301640
    move-result v7

    .line 17301641
    if-eqz v7, :cond_212

    .line 17301643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301646
    move-result-object v7

    .line 17301647
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 17301649
    if-nez v7, :cond_95

    .line 17301651
    goto/16 :goto_20e

    .line 17301653
    :cond_95
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getPosition()Ljava/lang/Integer;

    .line 17301656
    move-result-object v8

    .line 17301657
    const/4 v9, -0x1

    .line 17301658
    if-eqz v8, :cond_a1

    .line 17301660
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301663
    move-result v8

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 v8, -0x1

    .line 17301666
    :goto_a2
    if-ltz v8, :cond_20e

    .line 17301668
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17301671
    move-result-object v10

    .line 17301672
    if-eqz v10, :cond_1f3

    .line 17301674
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 17301677
    move-result-object v10

    .line 17301678
    if-eqz v10, :cond_1f3

    .line 17301680
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301683
    move-result-object v11

    .line 17301684
    if-eqz v11, :cond_c2

    .line 17301686
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCoverWhiteBg()Ljava/lang/Object;

    .line 17301689
    move-result-object v11

    .line 17301690
    if-eqz v11, :cond_c2

    .line 17301692
    invoke-static {v11}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301695
    move-result-object v11

    .line 17301696
    if-nez v11, :cond_d2

    .line 17301698
    :cond_c2
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301701
    move-result-object v11

    .line 17301702
    if-eqz v11, :cond_d4

    .line 17301704
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCover()Ljava/lang/Object;

    .line 17301707
    move-result-object v11

    .line 17301708
    if-eqz v11, :cond_d4

    .line 17301710
    invoke-static {v11}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301713
    move-result-object v11

    .line 17301714
    :cond_d2
    move-object v15, v11

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v15, 0x0

    .line 17301717
    :goto_d5
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->TAG_SUB_PRODUCT_CAROUSEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;

    .line 17301719
    iget v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->value:I

    .line 17301721
    if-eqz v2, :cond_e0

    .line 17301723
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getAnimationType()Ljava/lang/Integer;

    .line 17301726
    move-result-object v12

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v12, 0x0

    .line 17301729
    :goto_e1
    if-nez v12, :cond_e5

    .line 17301731
    goto/16 :goto_17a

    .line 17301733
    :cond_e5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301736
    move-result v12

    .line 17301737
    if-ne v11, v12, :cond_17a

    .line 17301739
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 17301742
    move-result-object v11

    .line 17301743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301746
    move-result-object v14

    .line 17301747
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 17301749
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301752
    move-result-object v12

    .line 17301753
    if-eqz v12, :cond_102

    .line 17301755
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17301758
    move-result-object v12

    .line 17301759
    move-object/from16 v16, v12

    .line 17301761
    goto :goto_104

    .line 17301762
    :cond_102
    const/16 v16, 0x0

    .line 17301764
    :goto_104
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301767
    move-result-object v12

    .line 17301768
    if-eqz v12, :cond_111

    .line 17301770
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17301773
    move-result-object v12

    .line 17301774
    move-object/from16 v17, v12

    .line 17301776
    goto :goto_113

    .line 17301777
    :cond_111
    const/16 v17, 0x0

    .line 17301779
    :goto_113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301782
    move-result-object v18

    .line 17301783
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301786
    move-result-object v19

    .line 17301787
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301790
    move-result-object v12

    .line 17301791
    if-eqz v12, :cond_12e

    .line 17301793
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 17301796
    move-result-object v12

    .line 17301797
    if-eqz v12, :cond_12e

    .line 17301799
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getNYuanMPiece()Ljava/lang/String;

    .line 17301802
    move-result-object v12

    .line 17301803
    move-object/from16 v20, v12

    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v20, 0x0

    .line 17301808
    :goto_130
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselPeriod()Ljava/lang/Long;

    .line 17301811
    move-result-object v12

    .line 17301812
    const-wide/16 v21, 0x0

    .line 17301814
    if-eqz v12, :cond_13d

    .line 17301816
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301819
    move-result-wide v23

    .line 17301820
    goto :goto_13f

    .line 17301821
    :cond_13d
    move-wide/from16 v23, v21

    .line 17301823
    :goto_13f
    const/16 v12, 0x3e8

    .line 17301825
    int-to-long v4, v12

    .line 17301826
    mul-long v23, v23, v4

    .line 17301828
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301831
    move-result-object v4

    .line 17301832
    const-wide/16 v23, 0x3e8

    .line 17301834
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301837
    move-result-object v5

    .line 17301838
    const/4 v12, 0x2

    .line 17301839
    move-object/from16 v24, v10

    .line 17301841
    int-to-long v9, v12

    .line 17301842
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselTimes()Ljava/lang/Long;

    .line 17301845
    move-result-object v12

    .line 17301846
    if-eqz v12, :cond_15c

    .line 17301848
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301851
    move-result-wide v21

    .line 17301852
    :cond_15c
    mul-long v9, v9, v21

    .line 17301854
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301857
    move-result-object v21

    .line 17301858
    move-object v12, v13

    .line 17301859
    move-object v9, v13

    .line 17301860
    move-object/from16 v13, v16

    .line 17301862
    move-object v10, v14

    .line 17301863
    move-object/from16 v14, v17

    .line 17301865
    move-object/from16 v16, v18

    .line 17301867
    move-object/from16 v17, v19

    .line 17301869
    move-object/from16 v18, v20

    .line 17301871
    move-object/from16 v19, v5

    .line 17301873
    move-object/from16 v20, v4

    .line 17301875
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17301878
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    :goto_17a
    move-object/from16 v24, v10

    .line 17301884
    :goto_17c
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301887
    move-result-object v4

    .line 17301888
    if-eqz v4, :cond_18e

    .line 17301890
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 17301893
    move-result-object v4

    .line 17301894
    if-eqz v4, :cond_18e

    .line 17301896
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getNYuanMPiece()Ljava/lang/String;

    .line 17301899
    move-result-object v4

    .line 17301900
    move-object v15, v4

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v15, 0x0

    .line 17301903
    :goto_18f
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 17301906
    move-result-object v4

    .line 17301907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301910
    move-result-object v5

    .line 17301911
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 17301913
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301916
    move-result-object v9

    .line 17301917
    if-eqz v9, :cond_1a5

    .line 17301919
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17301922
    move-result-object v9

    .line 17301923
    move-object v10, v9

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v10, 0x0

    .line 17301926
    :goto_1a6
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301929
    move-result-object v9

    .line 17301930
    if-eqz v9, :cond_1b2

    .line 17301932
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17301935
    move-result-object v9

    .line 17301936
    move-object v11, v9

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v11, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v2, :cond_1c4

    .line 17301941
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getExtra()Ljava/util/Map;

    .line 17301944
    move-result-object v9

    .line 17301945
    if-eqz v9, :cond_1c4

    .line 17301947
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    move-result-object v9

    .line 17301951
    check-cast v9, Ljava/lang/String;

    .line 17301953
    move-object v12, v9

    .line 17301954
    const/4 v9, -0x1

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    const/4 v9, -0x1

    .line 17301957
    const/4 v12, 0x0

    .line 17301958
    :goto_1c6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301961
    move-result-object v13

    .line 17301962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301965
    move-result-object v16

    .line 17301966
    const/16 v17, 0x0

    .line 17301968
    const/16 v18, 0x0

    .line 17301970
    const/16 v19, 0x0

    .line 17301972
    const/16 v20, 0x1c0

    .line 17301974
    const/16 v21, 0x0

    .line 17301976
    move-object v9, v14

    .line 17301977
    move-object v3, v14

    .line 17301978
    move-object/from16 v14, v16

    .line 17301980
    move-object/from16 v16, v17

    .line 17301982
    move-object/from16 v17, v18

    .line 17301984
    move-object/from16 v18, v19

    .line 17301986
    move/from16 v19, v20

    .line 17301988
    move-object/from16 v20, v21

    .line 17301990
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301993
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301998
    move-object/from16 v3, v24

    .line 17302000
    invoke-interface {v3, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302003
    :cond_1f3
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17302006
    move-result-object v3

    .line 17302007
    if-eqz v3, :cond_20e

    .line 17302009
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17302012
    move-result-object v4

    .line 17302013
    if-eqz v4, :cond_20e

    .line 17302015
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17302018
    move-result-object v4

    .line 17302019
    if-eqz v4, :cond_20e

    .line 17302021
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17302024
    move-result-object v4

    .line 17302025
    if-eqz v4, :cond_20e

    .line 17302027
    invoke-interface {v4, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302030
    :cond_20e
    :goto_20e
    const/4 v3, 0x1

    .line 17302031
    const/4 v5, 0x0

    .line 17302032
    goto/16 :goto_85

    .line 17302034
    :cond_212
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17302036
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17302038
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17302041
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17301512
    .line 17301513
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301518
    .line 17301519
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 17301520
    .line 17301521
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17301525
    .line 17301526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getTitle()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    if-eqz v1, :cond_22

    .line 17301531
    .line 17301532
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBgUrl()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v3

    .line 17301536
    if-nez v3, :cond_24

    .line 17301537
    .line 17301538
    :cond_22
    const-string v3, ""

    .line 17301539
    .line 17301540
    :cond_24
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301541
    .line 17301542
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301548
    .line 17301549
    instance-of v3, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301550
    .line 17301551
    if-nez v3, :cond_32

    .line 17301552
    .line 17301553
    const/4 v2, 0x0

    .line 17301554
    :cond_32
    const/4 v3, 0x1

    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    if-eqz v2, :cond_53

    .line 17301557
    .line 17301558
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v2

    .line 17301562
    if-eqz v2, :cond_53

    .line 17301563
    .line 17301564
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getSecKillChannelStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SecKillChannelStyle;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v2

    .line 17301568
    if-eqz v2, :cond_53

    .line 17301569
    .line 17301570
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SecKillChannelStyle;->getBgUrl()Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v2

    .line 17301574
    if-eqz v2, :cond_53

    .line 17301575
    .line 17301576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v6

    .line 17301580
    if-nez v6, :cond_50

    .line 17301581
    .line 17301582
    const/4 v6, 0x1

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v6, 0x0

    .line 17301585
    :goto_51
    if-eqz v6, :cond_55

    .line 17301586
    .line 17301587
    :cond_53
    const-string v2, "https://lf3-static.bytednsdoc.com/obj/eden-cn/sshfteh7nuhpebps/20240513-114509.png"

    .line 17301588
    .line 17301589
    :cond_55
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17301590
    .line 17301591
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->getBgStyleContainer()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v6

    .line 17301595
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17301596
    .line 17301597
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17301598
    .line 17301599
    invoke-static {v6, v2, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    if-eqz v1, :cond_212

    .line 17301603
    .line 17301604
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a:I

    .line 17301605
    .line 17301606
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v2

    .line 17301613
    if-eqz v2, :cond_74

    .line 17301614
    .line 17301615
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v2

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v2, 0x0

    .line 17301621
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    if-eqz v6, :cond_212

    .line 17301626
    .line 17301627
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getSubItems()Ljava/util/List;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v6

    .line 17301631
    if-eqz v6, :cond_212

    .line 17301632
    .line 17301633
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v6

    .line 17301637
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v7

    .line 17301641
    if-eqz v7, :cond_212

    .line 17301642
    .line 17301643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v7

    .line 17301647
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 17301648
    .line 17301649
    if-nez v7, :cond_95

    .line 17301650
    .line 17301651
    goto/16 :goto_20e

    .line 17301652
    .line 17301653
    :cond_95
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getPosition()Ljava/lang/Integer;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v8

    .line 17301657
    const/4 v9, -0x1

    .line 17301658
    if-eqz v8, :cond_a1

    .line 17301659
    .line 17301660
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v8

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 v8, -0x1

    .line 17301666
    :goto_a2
    if-ltz v8, :cond_20e

    .line 17301667
    .line 17301668
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v10

    .line 17301672
    if-eqz v10, :cond_1f3

    .line 17301673
    .line 17301674
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v10

    .line 17301678
    if-eqz v10, :cond_1f3

    .line 17301679
    .line 17301680
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v11

    .line 17301684
    if-eqz v11, :cond_c2

    .line 17301685
    .line 17301686
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCoverWhiteBg()Ljava/lang/Object;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v11

    .line 17301690
    if-eqz v11, :cond_c2

    .line 17301691
    .line 17301692
    invoke-static {v11}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v11

    .line 17301696
    if-nez v11, :cond_d2

    .line 17301697
    .line 17301698
    :cond_c2
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v11

    .line 17301702
    if-eqz v11, :cond_d4

    .line 17301703
    .line 17301704
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCover()Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v11

    .line 17301708
    if-eqz v11, :cond_d4

    .line 17301709
    .line 17301710
    invoke-static {v11}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v11

    .line 17301714
    :cond_d2
    move-object v15, v11

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v15, 0x0

    .line 17301717
    :goto_d5
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->TAG_SUB_PRODUCT_CAROUSEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;

    .line 17301718
    .line 17301719
    iget v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/AnimationType;->value:I

    .line 17301720
    .line 17301721
    if-eqz v2, :cond_e0

    .line 17301722
    .line 17301723
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getAnimationType()Ljava/lang/Integer;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v12

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v12, 0x0

    .line 17301729
    :goto_e1
    if-nez v12, :cond_e5

    .line 17301730
    .line 17301731
    goto/16 :goto_17a

    .line 17301732
    .line 17301733
    :cond_e5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v12

    .line 17301737
    if-ne v11, v12, :cond_17a

    .line 17301738
    .line 17301739
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v11

    .line 17301743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v14

    .line 17301747
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 17301748
    .line 17301749
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v12

    .line 17301753
    if-eqz v12, :cond_102

    .line 17301754
    .line 17301755
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v12

    .line 17301759
    move-object/from16 v16, v12

    .line 17301760
    .line 17301761
    goto :goto_104

    .line 17301762
    :cond_102
    const/16 v16, 0x0

    .line 17301763
    .line 17301764
    :goto_104
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v12

    .line 17301768
    if-eqz v12, :cond_111

    .line 17301769
    .line 17301770
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v12

    .line 17301774
    move-object/from16 v17, v12

    .line 17301775
    .line 17301776
    goto :goto_113

    .line 17301777
    :cond_111
    const/16 v17, 0x0

    .line 17301778
    .line 17301779
    :goto_113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v18

    .line 17301783
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v19

    .line 17301787
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v12

    .line 17301791
    if-eqz v12, :cond_12e

    .line 17301792
    .line 17301793
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v12

    .line 17301797
    if-eqz v12, :cond_12e

    .line 17301798
    .line 17301799
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getNYuanMPiece()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v12

    .line 17301803
    move-object/from16 v20, v12

    .line 17301804
    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v20, 0x0

    .line 17301807
    .line 17301808
    :goto_130
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselPeriod()Ljava/lang/Long;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v12

    .line 17301812
    const-wide/16 v21, 0x0

    .line 17301813
    .line 17301814
    if-eqz v12, :cond_13d

    .line 17301815
    .line 17301816
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-wide v23

    .line 17301820
    goto :goto_13f

    .line 17301821
    :cond_13d
    move-wide/from16 v23, v21

    .line 17301822
    .line 17301823
    :goto_13f
    const/16 v12, 0x3e8

    .line 17301824
    .line 17301825
    int-to-long v4, v12

    .line 17301826
    mul-long v23, v23, v4

    .line 17301827
    .line 17301828
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v4

    .line 17301832
    const-wide/16 v23, 0x3e8

    .line 17301833
    .line 17301834
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v5

    .line 17301838
    const/4 v12, 0x2

    .line 17301839
    move-object/from16 v24, v10

    .line 17301840
    .line 17301841
    int-to-long v9, v12

    .line 17301842
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getCarouselTimes()Ljava/lang/Long;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v12

    .line 17301846
    if-eqz v12, :cond_15c

    .line 17301847
    .line 17301848
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v21

    .line 17301852
    :cond_15c
    mul-long v9, v9, v21

    .line 17301853
    .line 17301854
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v21

    .line 17301858
    move-object v12, v13

    .line 17301859
    move-object v9, v13

    .line 17301860
    move-object/from16 v13, v16

    .line 17301861
    .line 17301862
    move-object v10, v14

    .line 17301863
    move-object/from16 v14, v17

    .line 17301864
    .line 17301865
    move-object/from16 v16, v18

    .line 17301866
    .line 17301867
    move-object/from16 v17, v19

    .line 17301868
    .line 17301869
    move-object/from16 v18, v20

    .line 17301870
    .line 17301871
    move-object/from16 v19, v5

    .line 17301872
    .line 17301873
    move-object/from16 v20, v4

    .line 17301874
    .line 17301875
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    :goto_17a
    move-object/from16 v24, v10

    .line 17301883
    .line 17301884
    :goto_17c
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    if-eqz v4, :cond_18e

    .line 17301889
    .line 17301890
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v4

    .line 17301894
    if-eqz v4, :cond_18e

    .line 17301895
    .line 17301896
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getNYuanMPiece()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v4

    .line 17301900
    move-object v15, v4

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v15, 0x0

    .line 17301903
    :goto_18f
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v4

    .line 17301907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v5

    .line 17301911
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 17301912
    .line 17301913
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v9

    .line 17301917
    if-eqz v9, :cond_1a5

    .line 17301918
    .line 17301919
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getTagType()Ljava/lang/Integer;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v9

    .line 17301923
    move-object v10, v9

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v10, 0x0

    .line 17301926
    :goto_1a6
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v9

    .line 17301930
    if-eqz v9, :cond_1b2

    .line 17301931
    .line 17301932
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;->getContent()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v9

    .line 17301936
    move-object v11, v9

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v11, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v2, :cond_1c4

    .line 17301940
    .line 17301941
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;->getExtra()Ljava/util/Map;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v9

    .line 17301945
    if-eqz v9, :cond_1c4

    .line 17301946
    .line 17301947
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v9

    .line 17301951
    check-cast v9, Ljava/lang/String;

    .line 17301952
    .line 17301953
    move-object v12, v9

    .line 17301954
    const/4 v9, -0x1

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    const/4 v9, -0x1

    .line 17301957
    const/4 v12, 0x0

    .line 17301958
    :goto_1c6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v13

    .line 17301962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v16

    .line 17301966
    const/16 v17, 0x0

    .line 17301967
    .line 17301968
    const/16 v18, 0x0

    .line 17301969
    .line 17301970
    const/16 v19, 0x0

    .line 17301971
    .line 17301972
    const/16 v20, 0x1c0

    .line 17301973
    .line 17301974
    const/16 v21, 0x0

    .line 17301975
    .line 17301976
    move-object v9, v14

    .line 17301977
    move-object v3, v14

    .line 17301978
    move-object/from16 v14, v16

    .line 17301979
    .line 17301980
    move-object/from16 v16, v17

    .line 17301981
    .line 17301982
    move-object/from16 v17, v18

    .line 17301983
    .line 17301984
    move-object/from16 v18, v19

    .line 17301985
    .line 17301986
    move/from16 v19, v20

    .line 17301987
    .line 17301988
    move-object/from16 v20, v21

    .line 17301989
    .line 17301990
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301997
    .line 17301998
    move-object/from16 v3, v24

    .line 17301999
    .line 17302000
    invoke-interface {v3, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    :cond_1f3
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v3

    .line 17302007
    if-eqz v3, :cond_20e

    .line 17302008
    .line 17302009
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    if-eqz v4, :cond_20e

    .line 17302014
    .line 17302015
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getEntrance()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    if-eqz v4, :cond_20e

    .line 17302020
    .line 17302021
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$Entrance;->getEntranceContentFormat()Ljava/util/List;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v4

    .line 17302025
    if-eqz v4, :cond_20e

    .line 17302026
    .line 17302027
    invoke-interface {v4, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    :goto_20e
    const/4 v3, 0x1

    .line 17302031
    const/4 v5, 0x0

    .line 17302032
    goto/16 :goto_85

    .line 17302033
    .line 17302034
    :cond_212
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 17302035
    .line 17302036
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17302037
    .line 17302038
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17302039
    .line 17302040
    .line 17302041
    return-void
.end method


.method public final c2(IJLjava/util/Map;)V
[MOD-CHANGED]
.method public final c2(IJLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 50462723
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50462725
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b(I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(IJLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 50462724
    .line 50462725
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b(I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    const-string v1, "ec.mallAllowEffectShow"

    .line 196616
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 196621
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 196623
    const-string v1, "disable_channel_swiper"

    .line 196625
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1$sub$1;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    const-string v1, "ec.mallAllowEffectShow"

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 196622
    .line 196623
    const-string v1, "disable_channel_swiper"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->b:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/ChannelNew41VH;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


