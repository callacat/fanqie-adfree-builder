.class public final synthetic Lm87/m;
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

    iput-object p1, p0, Lm87/m;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm87/m;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/o;

    .line 16973828
    sget v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->x2([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 16973844
    return-void
.end method
