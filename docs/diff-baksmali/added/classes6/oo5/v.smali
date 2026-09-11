.class public final Loo5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo5/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loo5/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    new-instance v0, Lko5/f;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lko5/f;-><init>(I)V

    .line 196614
    new-instance v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/4 v8, 0x0

    .line 196622
    const/4 v9, 0x0

    .line 196623
    const/16 v10, 0xff

    .line 196625
    move-object v2, v1

    .line 196626
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 196629
    invoke-direct {p0, v0, v1}, Loo5/v;-><init>(Lko5/f;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 196632
    return-void
.end method

.method public constructor <init>(Lko5/f;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Loo5/v;->a:Landroidx/compose/runtime/MutableState;

    .line 33816590
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 33816596
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816598
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Loo5/v;->c:Landroidx/compose/runtime/MutableState;

    .line 33816604
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 327688
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b:Ljava/lang/String;

    .line 327690
    if-eqz v1, :cond_68

    .line 327692
    const-string v0, ","

    .line 327694
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x6

    .line 327701
    const/4 v6, 0x0

    .line 327702
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_68

    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    const/16 v2, 0xa

    .line 327712
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327715
    move-result v2

    .line 327716
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_43

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/lang/String;

    .line 327735
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_2b

    .line 327747
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 327749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327752
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v1

    .line 327756
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_69

    .line 327762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v2

    .line 327766
    move-object v3, v2

    .line 327767
    check-cast v3, Ljava/lang/String;

    .line 327769
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327772
    move-result v3

    .line 327773
    if-lez v3, :cond_61

    .line 327775
    const/4 v3, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v3, 0x0

    .line 327778
    :goto_62
    if-eqz v3, :cond_4c

    .line 327780
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327783
    goto :goto_4c

    .line 327784
    :cond_68
    const/4 v0, 0x0

    .line 327785
    :cond_69
    if-nez v0, :cond_6f

    .line 327787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327790
    move-result-object v0

    .line 327791
    :cond_6f
    return-object v0
.end method

.method public final b()Lko5/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loo5/v;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lko5/f;

    .line 131080
    return-object v0
.end method

.method public final c()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Loo5/v;->b()Lko5/f;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lko5/f;->a:Ljava/util/List;

    .line 327686
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lvs5/c;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_44

    .line 327695
    iget-object v0, v0, Lvs5/c;->g:Ljava/util/List;

    .line 327697
    if-eqz v0, :cond_44

    .line 327699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    const/4 v2, 0x0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_2c

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lvs5/d;

    .line 327716
    iget-boolean v3, v3, Lvs5/d;->f:Z

    .line 327718
    if-eqz v3, :cond_29

    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 327723
    goto :goto_18

    .line 327724
    :cond_2c
    const/4 v2, -0x1

    .line 327725
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327732
    move-result v2

    .line 327733
    if-ltz v2, :cond_39

    .line 327735
    const/4 v2, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_44

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327747
    move-result v1

    .line 327748
    :cond_44
    return v1
.end method

.method public final d(Ljava/lang/String;)Lko5/f;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Loo5/v;->b()Lko5/f;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lko5/f;->a:Ljava/util/List;

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lvs5/c;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-object v2

    .line 17104916
    :cond_14
    sget-object v3, Lio5/i;->a:Lio5/i;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Lio5/i;->b(Lvs5/c;)Lvs5/c;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {v3, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->h(Lvs5/c;Ljava/lang/String;)Lvs5/c;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    return-object v2

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Loo5/v;->b()Lko5/f;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104943
    move-result-object v3

    .line 17104944
    iget-object p1, p1, Lvs5/c;->g:Ljava/util/List;

    .line 17104946
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object p1

    .line 17104950
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_48

    .line 17104956
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    move-object v5, v4

    .line 17104961
    check-cast v5, Lvs5/d;

    .line 17104963
    iget-boolean v5, v5, Lvs5/d;->f:Z

    .line 17104965
    if-eqz v5, :cond_36

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v2

    .line 17104969
    :goto_49
    check-cast v4, Lvs5/d;

    .line 17104971
    if-eqz v4, :cond_4f

    .line 17104973
    iget-object v2, v4, Lvs5/d;->a:Ljava/lang/String;

    .line 17104975
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    new-instance p1, Lko5/f;

    .line 17104983
    invoke-direct {p1, v3, v2}, Lko5/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17104986
    iget-object v0, p0, Loo5/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17104988
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104991
    return-object p1
.end method
