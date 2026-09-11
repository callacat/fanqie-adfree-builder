.class public final synthetic Lcom/dragon/read/pages/main/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->e(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
