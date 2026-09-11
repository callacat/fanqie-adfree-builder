.class public final synthetic Lyk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Luu2/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/e;->a:Lcom/dragon/read/widget/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk6/e;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039364
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039383
    move-result p1

    .line 17039384
    new-instance v2, Lkotlin/Pair;

    .line 17039386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039400
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1}, Lyk6/k;->c(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method
