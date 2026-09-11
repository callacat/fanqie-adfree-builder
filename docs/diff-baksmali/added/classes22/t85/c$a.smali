.class public final Lt85/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt85/c;->a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

.field public final synthetic b:Lt85/c;

.field public final synthetic c:Lf85/e;


# direct methods
.method public constructor <init>(Lf85/e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lt85/c;)V
    .registers 4

    iput-object p2, p0, Lt85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    iput-object p3, p0, Lt85/c$a;->b:Lt85/c;

    iput-object p1, p0, Lt85/c$a;->c:Lf85/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_1e

    .line 50724884
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1c

    .line 50724890
    const/4 p3, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p3, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p1, p3

    .line 50724894
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50724896
    const/16 v0, 0x12

    .line 50724898
    if-eq p3, v0, :cond_25

    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50724903
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_cc

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724915
    const p2, -0x1e3f853a

    .line 50724918
    const/4 p3, -0x1

    .line 50724919
    const-string v0, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.handler.button.KmpButtonCellHandler.produce.<anonymous> (KmpButtonCellHandler.kt:81)"

    .line 50724921
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object v0, p0, Lt85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 50724926
    iget-object p2, p0, Lt85/c$a;->b:Lt85/c;

    .line 50724928
    iget-object p2, p2, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50724930
    iget-object p3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->b:Ljava/lang/String;

    .line 50724932
    invoke-interface {p2, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 50724935
    move-result-object v1

    .line 50724936
    const p2, -0x615d173a

    .line 50724939
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724942
    iget-object p2, p0, Lt85/c$a;->b:Lt85/c;

    .line 50724944
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724947
    move-result p2

    .line 50724948
    iget-object p3, p0, Lt85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 50724950
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724953
    move-result p3

    .line 50724954
    or-int/2addr p2, p3

    .line 50724955
    iget-object p3, p0, Lt85/c$a;->b:Lt85/c;

    .line 50724957
    iget-object v2, p0, Lt85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 50724959
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724962
    move-result-object v3

    .line 50724963
    if-nez p2, :cond_6d

    .line 50724965
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724967
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724970
    move-result-object p2

    .line 50724971
    if-ne v3, p2, :cond_75

    .line 50724973
    :cond_6d
    new-instance v3, Lt85/a;

    .line 50724975
    invoke-direct {v3, p3, v2}, Lt85/a;-><init>(Lt85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;)V

    .line 50724978
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    :cond_75
    move-object v2, v3

    .line 50724982
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724984
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724987
    const p2, -0x6815fd56

    .line 50724990
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    iget-object p2, p0, Lt85/c$a;->b:Lt85/c;

    .line 50724995
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724998
    move-result p2

    .line 50724999
    iget-object p3, p0, Lt85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 50725001
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725004
    move-result p3

    .line 50725005
    or-int/2addr p2, p3

    .line 50725006
    iget-object p3, p0, Lt85/c$a;->c:Lf85/e;

    .line 50725008
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725011
    move-result p3

    .line 50725012
    or-int/2addr p2, p3

    .line 50725013
    iget-object p3, p0, Lt85/c$a;->b:Lt85/c;

    .line 50725015
    iget-object v3, p0, Lt85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 50725017
    iget-object v6, p0, Lt85/c$a;->c:Lf85/e;

    .line 50725019
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725022
    move-result-object v7

    .line 50725023
    if-nez p2, :cond_a9

    .line 50725025
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725027
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725030
    move-result-object p2

    .line 50725031
    if-ne v7, p2, :cond_b1

    .line 50725033
    :cond_a9
    new-instance v7, Lt85/b;

    .line 50725035
    invoke-direct {v7, v6, v3, p3}, Lt85/b;-><init>(Lf85/e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lt85/c;)V

    .line 50725038
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725041
    :cond_b1
    move-object v3, v7

    .line 50725042
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725044
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725047
    shl-int/lit8 p1, p1, 0xc

    .line 50725049
    const p2, 0xe000

    .line 50725052
    and-int v6, p1, p2

    .line 50725054
    const/4 v7, 0x0

    .line 50725055
    invoke-static/range {v0 .. v7}, Li85/c;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result p1

    .line 50725062
    if-eqz p1, :cond_cf

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    :cond_cf
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725073
    return-object p1
.end method
