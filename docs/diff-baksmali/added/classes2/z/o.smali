.class public final Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)Lz/m;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_10

    .line 17104903
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    .line 17104905
    const v2, 0xebd1ab

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104912
    :cond_10
    const v0, 0x753e2915

    .line 17104915
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104918
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104920
    sget-object v1, Lz/m;->e:Lz/m$a;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v1, Lz/m;->f:Lz/y;

    .line 17104927
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104933
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-ne v2, v3, :cond_33

    .line 17104939
    new-instance v2, Lz/n;

    .line 17104941
    invoke-direct {v2}, Lz/n;-><init>()V

    .line 17104944
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104947
    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17104949
    const/16 v3, 0x180

    .line 17104951
    invoke-static {v0, v1, v2, p0, v3}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lz/m;

    .line 17104957
    sget-object v1, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 17104959
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lz/p;

    .line 17104965
    iput-object v1, v0, Lz/m;->c:Lz/p;

    .line 17104967
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104973
    move-result p0

    .line 17104974
    if-eqz p0, :cond_53

    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104979
    :cond_53
    return-object v0
.end method
