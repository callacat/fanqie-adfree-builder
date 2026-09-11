.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;
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
.field public final synthetic a:Lc1/e;

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

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/e;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->a:Lc1/e;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724865
    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724887
    .line 50724888
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_b7

    .line 50724893
    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724899
    .line 50724900
    const p1, -0x22d42317

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryFilterDialog.kt:281)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724910
    .line 50724911
    const/4 v5, 0x0

    .line 50724912
    const/4 p1, 0x6

    .line 50724913
    int-to-float v6, p1

    .line 50724914
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724915
    .line 50724916
    const/4 v7, 0x0

    .line 50724917
    const/16 p1, 0xc

    .line 50724918
    .line 50724919
    int-to-float v8, p1

    .line 50724920
    const/4 v9, 0x5

    .line 50724921
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    const p2, -0x48fade91

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->a:Lc1/e;

    .line 50724932
    .line 50724933
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->b:Ljava/util/Map;

    .line 50724938
    .line 50724939
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    or-int/2addr p2, p3

    .line 50724944
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->a:Lc1/e;

    .line 50724945
    .line 50724946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->b:Ljava/util/Map;

    .line 50724947
    .line 50724948
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->d:Landroidx/compose/runtime/MutableState;

    .line 50724949
    .line 50724950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->e:Landroidx/compose/runtime/MutableState;

    .line 50724951
    .line 50724952
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    if-nez p2, :cond_66

    .line 50724957
    .line 50724958
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    if-ne v4, p2, :cond_6e

    .line 50724965
    .line 50724966
    :cond_66
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/f1;

    .line 50724967
    .line 50724968
    invoke-direct {v4, p3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/f1;-><init>(Lc1/e;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724975
    .line 50724976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->e:Landroidx/compose/runtime/MutableState;

    .line 50724984
    .line 50724985
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    const p1, -0x615d173a

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 50724996
    .line 50724997
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 50725002
    .line 50725003
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$f;->e:Landroidx/compose/runtime/MutableState;

    .line 50725004
    .line 50725005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    if-nez p1, :cond_9b

    .line 50725010
    .line 50725011
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    if-ne v2, p1, :cond_a3

    .line 50725018
    .line 50725019
    :cond_9b
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/g1;

    .line 50725020
    .line 50725021
    invoke-direct {v2, p3, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/g1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725028
    .line 50725029
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    const/4 v4, 0x0

    .line 50725033
    const/4 v5, 0x0

    .line 50725034
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_ba

    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_ba

    .line 50725047
    :cond_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725051
    .line 50725052
    return-object p1
.end method
