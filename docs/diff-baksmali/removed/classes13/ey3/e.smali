.class public final Ley3/e;
.super Ldy3/p0;
.source "SourceFile"

# interfaces
.implements Lr47/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy3/p0<",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;",
        ">;",
        "Lr47/a$b;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92152

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SimpleTagHeaderHolder"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final Hc(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 33816587
    .line 33816588
    iput p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorIndex:I

    .line 33816589
    .line 33816590
    :cond_e
    if-nez p1, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    goto :goto_1c

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33816599
    .line 33816600
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    :goto_1c
    sub-int/2addr p2, p1

    .line 33816605
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_2b

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 33816616
    .line 33816617
    iput p2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorOffset:I

    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public final Sc([I)[I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    if-nez p1, :cond_2b

    .line 17104900
    .line 17104901
    new-array p1, v2, [I

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    if-nez v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorIndex:I

    .line 17104918
    .line 17104919
    :goto_17
    aput v2, p1, v1

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17104933
    .line 17104934
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorOffset:I

    .line 17104935
    .line 17104936
    :goto_28
    aput v1, p1, v0

    .line 17104937
    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    array-length v3, p1

    .line 17104940
    if-ne v3, v2, :cond_52

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17104955
    .line 17104956
    iget v2, v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorIndex:I

    .line 17104957
    .line 17104958
    :goto_3e
    aput v2, p1, v1

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-nez v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17104972
    .line 17104973
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->anchorOffset:I

    .line 17104974
    .line 17104975
    :goto_4f
    aput v1, p1, v0

    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104979
    .line 17104980
    const-string/jumbo v0, "\u957f\u5ea6\u5e94\u8be5\u4e3a2"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p1
.end method

.method public final g2(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    add-int/lit8 v0, v0, -0x1

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 17039394
    .line 17039395
    iput p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->selectedIndex:I

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;

    .line 33619969
    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    throw p1
.end method
