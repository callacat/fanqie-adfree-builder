.class public final Lze5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lzb2/g;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze5/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659330
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659345
    const-string p3, "com.dragon.read.kmp.community.ugc.topicPost.mutillist.openTopicPostBottomActionDialog.<anonymous> (KmpDetailPageCommentViewCallback.kt:159)"

    .line 50659347
    const v0, 0x23587fa

    .line 50659350
    const/4 v1, -0x1

    .line 50659351
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    iget-object v1, p0, Lze5/e;->a:Ljava/util/List;

    .line 50659357
    const p2, 0x4c5de2

    .line 50659360
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659363
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659366
    move-result p2

    .line 50659367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659370
    move-result-object p3

    .line 50659371
    if-nez p2, :cond_35

    .line 50659373
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659375
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659378
    move-result-object p2

    .line 50659379
    if-ne p3, p2, :cond_3d

    .line 50659381
    :cond_35
    new-instance p3, Lze5/d;

    .line 50659383
    invoke-direct {p3, p1}, Lze5/d;-><init>(Lzb2/g;)V

    .line 50659386
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659389
    :cond_3d
    move-object v2, p3

    .line 50659390
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    const/4 v5, 0x1

    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_51

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659409
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    return-object p1
.end method
