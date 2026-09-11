.class public final synthetic Lkr3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/b2;


# direct methods
.method public synthetic constructor <init>(Lkr3/b2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/a2;->a:Lkr3/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/a2;->a:Lkr3/b2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lkr3/c2;->a:Lkr3/c2;

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_74

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Lkr3/b2;->v3()Landroid/widget/HorizontalScrollView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-gtz v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_74

    .line 327721
    :cond_29
    iget-object v0, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 327722
    .line 327723
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x0

    .line 327733
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_47

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    check-cast v5, Landroid/view/View;

    .line 327744
    .line 327745
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    add-int/2addr v4, v5

    .line 327750
    goto :goto_35

    .line 327751
    :cond_47
    if-le v4, v2, :cond_4b

    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    sget v0, Lkr3/b2;->B:I

    .line 327759
    .line 327760
    goto :goto_60

    .line 327761
    :cond_51
    sget v0, Lkr3/b2;->B:I

    .line 327762
    .line 327763
    sub-int/2addr v2, v4

    .line 327764
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    mul-int/lit8 v3, v3, 0x2

    .line 327773
    .line 327774
    div-int/2addr v2, v3

    .line 327775
    add-int/2addr v0, v2

    .line 327776
    :goto_60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v2

    .line 327784
    if-eqz v2, :cond_74

    .line 327785
    .line 327786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    .line 327791
    .line 327792
    invoke-static {v0, v2}, Lkr3/b2;->x3(ILcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_64

    .line 327796
    :cond_74
    :goto_74
    return-void
.end method
