.class final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$2;
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

    const-string v4, "onItemShow"

    const-string v5, "onItemShow(ILcom/dragon/read/component/biz/impl/history/holdermodel/HistoryModel;Landroid/view/View;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lm04/h;

    .line 50528264
    check-cast p3, Landroid/view/View;

    .line 50528266
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528271
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->c(ILm04/h;Landroid/view/View;)V

    .line 50528276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    return-object p1
.end method
