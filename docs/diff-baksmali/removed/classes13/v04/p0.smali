.class public final synthetic Lv04/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/p0;->a:Lcom/dragon/read/component/biz/impl/holder/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lv04/p0;->a:Lcom/dragon/read/component/biz/impl/holder/p;

    .line 50528257
    .line 50528258
    check-cast p1, Lf47/d;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/Integer;

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    check-cast p3, Ljava/lang/Integer;

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p3

    .line 50528272
    if-eqz p1, :cond_17

    .line 50528273
    .line 50528274
    iget-object v0, v0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50528275
    .line 50528276
    invoke-virtual {p1, v0, p2, p3}, Lf47/d;->e(Landroid/view/View;II)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    .line 50528281
    return-object p1
.end method
