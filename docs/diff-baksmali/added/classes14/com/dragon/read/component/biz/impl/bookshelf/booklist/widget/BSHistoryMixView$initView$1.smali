.class final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lm04/h;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x3

    const-class v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(ILcom/dragon/read/component/biz/impl/history/holdermodel/HistoryModel;Landroid/view/View;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Number;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659333
    move-result v2

    .line 50659334
    move-object v1, p2

    .line 50659335
    check-cast v1, Lm04/h;

    .line 50659337
    move-object v5, p3

    .line 50659338
    check-cast v5, Landroid/view/View;

    .line 50659340
    const/4 p1, 0x0

    .line 50659341
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50659346
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50659348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    if-eqz v5, :cond_1e

    .line 50659353
    const-string p3, "mix_history"

    .line 50659355
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659358
    :cond_1e
    new-instance p3, Lu04/c$a;

    .line 50659360
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659363
    move-result-object v3

    .line 50659364
    const-string p2, ""

    .line 50659366
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    if-eqz v5, :cond_2e

    .line 50659371
    const/4 p1, 0x1

    .line 50659372
    const/4 v4, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v4, 0x0

    .line 50659375
    :goto_2f
    const/4 v6, 0x0

    .line 50659376
    sget-object v7, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50659378
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50659380
    const/4 v9, 0x0

    .line 50659381
    const/16 v10, 0x200

    .line 50659383
    move-object v0, p3

    .line 50659384
    invoke-direct/range {v0 .. v10}, Lu04/c$a;-><init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V

    .line 50659387
    sget-object p1, Lu04/c;->a:Lu04/c;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    invoke-static {p3}, Lu04/c;->a(Lu04/c$a;)V

    .line 50659395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    return-object p1
.end method
