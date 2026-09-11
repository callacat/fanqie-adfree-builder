.class public final synthetic Lx76/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/h;->a:Lcom/dragon/read/reader/page/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lx76/h;->a:Lcom/dragon/read/reader/page/b;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17039370
    if-eqz p1, :cond_38

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17039377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_38

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    iget-object v1, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lm87/z0;

    .line 17039401
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 17039408
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17039410
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17039416
    :cond_38
    return-void
.end method
