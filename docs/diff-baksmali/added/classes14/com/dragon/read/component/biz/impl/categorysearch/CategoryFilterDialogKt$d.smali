.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag5/k;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc1/e;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag5/k;Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag5/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lc1/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->a:Lag5/k;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->c:Lc1/e;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    if-eq p1, v1, :cond_16

    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v2, p3, 0x1

    .line 50724889
    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_96

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, 0x35c17a40    # 1.44152E-6f

    .line 50724904
    const/4 v2, -0x1

    .line 50724905
    const-string v3, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryFilterDialog.kt:216)"

    .line 50724907
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    const/4 v5, 0x0

    .line 50724913
    int-to-float v6, v1

    .line 50724914
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724916
    const/4 v7, 0x0

    .line 50724917
    const/16 p1, 0x8

    .line 50724919
    int-to-float v8, p1

    .line 50724920
    const/4 v9, 0x5

    .line 50724921
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724924
    move-result-object p1

    .line 50724925
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724927
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724934
    move-result-object p1

    .line 50724935
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->a:Lag5/k;

    .line 50724937
    invoke-interface {p3}, Lag5/k;->j2()J

    .line 50724940
    move-result-wide v1

    .line 50724941
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object p1

    .line 50724945
    const p3, -0x6815fd56

    .line 50724948
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724951
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->b:Ljava/util/Map;

    .line 50724953
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724956
    move-result p3

    .line 50724957
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->c:Lc1/e;

    .line 50724959
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724962
    move-result v1

    .line 50724963
    or-int/2addr p3, v1

    .line 50724964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->b:Ljava/util/Map;

    .line 50724966
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->c:Lc1/e;

    .line 50724968
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$d;->d:Landroidx/compose/runtime/MutableState;

    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724973
    move-result-object v4

    .line 50724974
    if-nez p3, :cond_78

    .line 50724976
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724978
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724981
    move-result-object p3

    .line 50724982
    if-ne v4, p3, :cond_80

    .line 50724984
    :cond_78
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/c1;

    .line 50724986
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/c1;-><init>(Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 50724989
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724992
    :cond_80
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724994
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724997
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    move-result p1

    .line 50725008
    if-eqz p1, :cond_99

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    goto :goto_99

    .line 50725014
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    return-object p1
.end method
