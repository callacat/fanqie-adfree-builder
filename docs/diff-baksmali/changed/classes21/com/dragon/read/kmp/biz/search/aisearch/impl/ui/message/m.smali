## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->b:Landroidx/compose/ui/layout/r;

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-nez v0, :cond_10

    .line 327695
    goto :goto_48

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->c:Landroidx/compose/ui/layout/r;

    .line 327698
    if-eqz v1, :cond_48

    .line 327700
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327706
    move-object v2, v1

    .line 327707
    :cond_1b
    if-nez v2, :cond_1e

    .line 327709
    goto :goto_48

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 327714
    move-result-object v0

    .line 327715
    iget v0, v0, Lc0/g;->b:F

    .line 327717
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327720
    move-result v0

    .line 327721
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327724
    move-result v0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->d:Ljava/lang/Integer;

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    goto :goto_39

    .line 327730
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327733
    move-result v1

    .line 327734
    if-ne v0, v1, :cond_39

    .line 327736
    return-void

    .line 327737
    :cond_39
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->d:Ljava/lang/Integer;

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->a:Lkotlin/jvm/functions/Function1;

    .line 327745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->b:Landroidx/compose/ui/layout/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_48

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->c:Landroidx/compose/ui/layout/r;

    .line 327697
    .line 327698
    if-eqz v1, :cond_48

    .line 327699
    .line 327700
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    move-object v2, v1

    .line 327707
    :cond_1b
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_48

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget v0, v0, Lc0/g;->b:F

    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->d:Ljava/lang/Integer;

    .line 327726
    .line 327727
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_39

    .line 327730
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-ne v0, v1, :cond_39

    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->d:Ljava/lang/Integer;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;->a:Lkotlin/jvm/functions/Function1;

    .line 327744
    .line 327745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


