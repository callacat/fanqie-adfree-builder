.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/h;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:I

.field public final synthetic c:Lc1/e;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc1/e;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->b:I

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->c:Lc1/e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->e:F

    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->g:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->h:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->i:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->j:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-object/from16 v6, p3

    .line 67567631
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67567633
    move-object/from16 v2, p4

    .line 67567635
    check-cast v2, Ljava/lang/Number;

    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x0

    .line 67567642
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567645
    and-int/lit16 v1, v2, 0x81

    .line 67567647
    const/16 v4, 0x80

    .line 67567649
    if-eq v1, v4, :cond_24

    .line 67567651
    const/4 v3, 0x1

    .line 67567652
    :cond_24
    and-int/lit8 v1, v2, 0x1

    .line 67567654
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567657
    move-result v1

    .line 67567658
    if-eqz v1, :cond_113

    .line 67567660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567663
    move-result v1

    .line 67567664
    if-eqz v1, :cond_3b

    .line 67567666
    const-string v1, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryFilterDialog.kt:229)"

    .line 67567668
    const v3, -0x77a0b44c

    .line 67567671
    const/4 v4, -0x1

    .line 67567672
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567675
    :cond_3b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->g:Landroidx/compose/runtime/MutableState;

    .line 67567677
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 67567680
    move-result-object v1

    .line 67567681
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 67567683
    new-instance v2, Ljava/util/ArrayList;

    .line 67567685
    const/16 v3, 0xa

    .line 67567687
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567690
    move-result v3

    .line 67567691
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567697
    move-result-object v1

    .line 67567698
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567701
    move-result v3

    .line 67567702
    if-eqz v3, :cond_68

    .line 67567704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567707
    move-result-object v3

    .line 67567708
    check-cast v3, Lvs5/c;

    .line 67567710
    iget-object v3, v3, Lvs5/c;->a:Ljava/lang/String;

    .line 67567712
    if-nez v3, :cond_64

    .line 67567714
    const-string v3, ""

    .line 67567716
    :cond_64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567719
    goto :goto_52

    .line 67567720
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->h:Landroidx/compose/runtime/MutableState;

    .line 67567722
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567725
    move-result-object v1

    .line 67567726
    check-cast v1, Ljava/lang/Number;

    .line 67567728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567731
    move-result v3

    .line 67567732
    const v1, -0x48fade91

    .line 67567735
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67567740
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567743
    move-result v1

    .line 67567744
    iget v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->b:I

    .line 67567746
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567749
    move-result v4

    .line 67567750
    or-int/2addr v1, v4

    .line 67567751
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->c:Lc1/e;

    .line 67567753
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567756
    move-result v4

    .line 67567757
    or-int/2addr v1, v4

    .line 67567758
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567760
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567763
    move-result v4

    .line 67567764
    or-int/2addr v1, v4

    .line 67567765
    iget v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->e:F

    .line 67567767
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567770
    move-result v4

    .line 67567771
    or-int/2addr v1, v4

    .line 67567772
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->f:Ljava/util/Map;

    .line 67567774
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567777
    move-result v4

    .line 67567778
    or-int/2addr v1, v4

    .line 67567779
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67567781
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->h:Landroidx/compose/runtime/MutableState;

    .line 67567783
    iget v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->b:I

    .line 67567785
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->c:Lc1/e;

    .line 67567787
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567789
    iget v8, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->e:F

    .line 67567791
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->f:Ljava/util/Map;

    .line 67567793
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->g:Landroidx/compose/runtime/MutableState;

    .line 67567795
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->i:Landroidx/compose/runtime/MutableState;

    .line 67567797
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->j:Landroidx/compose/runtime/MutableState;

    .line 67567799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    move-result-object v7

    .line 67567803
    if-nez v1, :cond_c5

    .line 67567805
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567807
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567810
    move-result-object v1

    .line 67567811
    if-ne v7, v1, :cond_d2

    .line 67567813
    :cond_c5
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/d1;

    .line 67567815
    move-object v7, v1

    .line 67567816
    move-object/from16 v16, v5

    .line 67567818
    move-object/from16 v17, v4

    .line 67567820
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/component/biz/impl/categorysearch/d1;-><init>(FILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc1/e;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567823
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    :cond_d2
    move-object v4, v7

    .line 67567827
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    const v1, -0x615d173a

    .line 67567835
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567838
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->f:Ljava/util/Map;

    .line 67567840
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567843
    move-result v1

    .line 67567844
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->f:Ljava/util/Map;

    .line 67567846
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$e;->g:Landroidx/compose/runtime/MutableState;

    .line 67567848
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    move-result-object v8

    .line 67567852
    if-nez v1, :cond_f6

    .line 67567854
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567856
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    move-result-object v1

    .line 67567860
    if-ne v8, v1, :cond_fe

    .line 67567862
    :cond_f6
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/e1;

    .line 67567864
    invoke-direct {v8, v7, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/e1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 67567867
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    :cond_fe
    move-object v5, v8

    .line 67567871
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567873
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    const/4 v7, 0x0

    .line 67567877
    const/4 v8, 0x0

    .line 67567878
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567884
    move-result v1

    .line 67567885
    if-eqz v1, :cond_116

    .line 67567887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567890
    goto :goto_116

    .line 67567891
    :cond_113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567894
    :cond_116
    :goto_116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567896
    return-object v1
.end method
