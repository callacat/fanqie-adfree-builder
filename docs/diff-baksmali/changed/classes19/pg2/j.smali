## classes19/pg2/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpg2/q;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/q;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg2/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/j;->a:Lpg2/q;

    .line 33619970
    iput-object p2, p0, Lpg2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/q;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg2/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/j;->a:Lpg2/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Lfe2/g$a;->a:I

    .line 327682
    iget-object v0, p0, Lpg2/j;->a:Lpg2/q;

    .line 327684
    iget-object v0, v0, Lpg2/q;->V:Lpg2/c0;

    .line 327686
    iget-object v1, v0, Lpg2/c0;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_18

    .line 327692
    iget-object v4, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 327694
    if-eqz v4, :cond_18

    .line 327696
    iget v5, v0, Lpg2/c0;->i:I

    .line 327698
    iget v4, v4, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 327700
    if-ne v5, v4, :cond_18

    .line 327702
    const/4 v4, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v4, 0x0

    .line 327705
    :goto_19
    xor-int/2addr v4, v3

    .line 327706
    if-eqz v4, :cond_4d

    .line 327708
    iget v4, v0, Lpg2/c0;->i:I

    .line 327710
    if-ltz v4, :cond_4d

    .line 327712
    if-eqz v1, :cond_4d

    .line 327714
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 327716
    if-eqz v1, :cond_4d

    .line 327718
    iput v4, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 327720
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v5

    .line 327731
    if-eqz v5, :cond_4d

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v5

    .line 327737
    add-int/lit8 v6, v4, 0x1

    .line 327739
    if-gez v4, :cond_40

    .line 327741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327744
    :cond_40
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 327746
    iget v7, v0, Lpg2/c0;->i:I

    .line 327748
    if-ne v4, v7, :cond_48

    .line 327750
    const/4 v4, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    iput-boolean v4, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 327755
    move v4, v6

    .line 327756
    goto :goto_2f

    .line 327757
    :cond_4d
    iget-object v0, p0, Lpg2/j;->a:Lpg2/q;

    .line 327759
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Lfe2/g$a;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lpg2/j;->a:Lpg2/q;

    .line 327683
    .line 327684
    iget-object v0, v0, Lpg2/q;->V:Lpg2/c0;

    .line 327685
    .line 327686
    iget-object v1, v0, Lpg2/c0;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_18

    .line 327691
    .line 327692
    iget-object v4, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 327693
    .line 327694
    if-eqz v4, :cond_18

    .line 327695
    .line 327696
    iget v5, v0, Lpg2/c0;->i:I

    .line 327697
    .line 327698
    iget v4, v4, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 327699
    .line 327700
    if-ne v5, v4, :cond_18

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v4, 0x0

    .line 327705
    :goto_19
    xor-int/2addr v4, v3

    .line 327706
    if-eqz v4, :cond_4d

    .line 327707
    .line 327708
    iget v4, v0, Lpg2/c0;->i:I

    .line 327709
    .line 327710
    if-ltz v4, :cond_4d

    .line 327711
    .line 327712
    if-eqz v1, :cond_4d

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 327715
    .line 327716
    if-eqz v1, :cond_4d

    .line 327717
    .line 327718
    iput v4, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    if-eqz v5, :cond_4d

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    add-int/lit8 v6, v4, 0x1

    .line 327738
    .line 327739
    if-gez v4, :cond_40

    .line 327740
    .line 327741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    check-cast v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 327745
    .line 327746
    iget v7, v0, Lpg2/c0;->i:I

    .line 327747
    .line 327748
    if-ne v4, v7, :cond_48

    .line 327749
    .line 327750
    const/4 v4, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    iput-boolean v4, v5, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 327754
    .line 327755
    move v4, v6

    .line 327756
    goto :goto_2f

    .line 327757
    :cond_4d
    iget-object v0, p0, Lpg2/j;->a:Lpg2/q;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


