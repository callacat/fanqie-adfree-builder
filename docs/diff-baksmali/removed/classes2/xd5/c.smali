.class public final synthetic Lxd5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd5/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lxd5/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxd5/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327681
    .line 327682
    iget-object v1, p0, Lxd5/c;->b:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    if-eq v2, v3, :cond_f

    .line 327693
    .line 327694
    goto :goto_40

    .line 327695
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    instance-of v3, v2, Ljava/util/Collection;

    .line 327700
    .line 327701
    if-eqz v3, :cond_21

    .line 327702
    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Ljava/util/Collection;

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_42

    .line 327713
    :cond_21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_42

    .line 327722
    .line 327723
    move-object v3, v2

    .line 327724
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_25

    .line 327743
    .line 327744
    :goto_40
    const/4 v2, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v2, 0x1

    .line 327747
    :goto_43
    if-nez v2, :cond_4b

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    return-object v0
.end method
