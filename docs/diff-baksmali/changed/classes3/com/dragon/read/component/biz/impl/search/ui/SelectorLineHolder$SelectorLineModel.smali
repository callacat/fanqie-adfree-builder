## classes3/com/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 33816590
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816604
    iget-object p1, p1, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 33816610
    move-object p2, p1

    .line 33816611
    :cond_23
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;->ecomSelectLine:Ljava/util/List;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    if-eqz p1, :cond_23

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lv74/s;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 33816609
    .line 33816610
    move-object p2, p1

    .line 33816611
    :cond_23
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;->ecomSelectLine:Ljava/util/List;

    .line 33816612
    .line 33816613
    return-void
.end method


