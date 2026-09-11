.class public final synthetic Ls76/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/n;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls76/n;->a:Ls76/r;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Ls76/r;->x:Lky5/s;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantShowing(Z)V

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantRemoved(Z)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
