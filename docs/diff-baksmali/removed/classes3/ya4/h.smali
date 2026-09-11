.class public final synthetic Lya4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya4/j;


# direct methods
.method public synthetic constructor <init>(Lya4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/h;->a:Lya4/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lya4/h;->a:Lya4/j;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/rpc/model/CouponPopupType;->CouponBagStyle:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 327687
    .line 327688
    if-ne v2, v3, :cond_4c

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 327691
    .line 327692
    if-nez v1, :cond_12

    .line 327693
    .line 327694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    instance-of v2, v1, Ljava/util/Collection;

    .line 327699
    .line 327700
    if-eqz v2, :cond_1d

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_34

    .line 327709
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_34

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 327724
    .line 327725
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CouponCardData;->hasApplied:Z

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    xor-int/2addr v2, v3

    .line 327729
    if-eqz v2, :cond_21

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_4c

    .line 327734
    .line 327735
    sget-object v1, Lya4/e;->a:Lya4/e;

    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327738
    .line 327739
    new-instance v3, Lya4/f;

    .line 327740
    .line 327741
    invoke-direct {v3, v0}, Lya4/f;-><init>(Lya4/j;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v4, Lya4/g;

    .line 327745
    .line 327746
    invoke-direct {v4, v0}, Lya4/g;-><init>(Lya4/j;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v3, v4}, Lya4/e;->a(Lcom/dragon/read/rpc/model/CouponPopupData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4f

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lya4/j;->I()V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 327762
    .line 327763
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 327764
    .line 327765
    const-string v2, "go_shopping"

    .line 327766
    .line 327767
    invoke-static {v1, v0, v2}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method
