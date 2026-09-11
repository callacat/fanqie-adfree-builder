.class public final synthetic Lm87/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/k0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm87/k0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/y;

    .line 16973828
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, p1, Lcom/dragon/reader/lib/model/y;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973836
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    iget-object p1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_1b

    .line 16973848
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->D2()V

    .line 16973851
    :cond_1b
    return-void
.end method
