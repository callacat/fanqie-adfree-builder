.class public final synthetic Lm87/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/p;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm87/p;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973828
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0}, Li77/d;->W0()V

    .line 16973845
    new-instance v0, Lcom/dragon/reader/lib/model/e;

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-direct {v0, p1, v1}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16973851
    return-object v0
.end method
