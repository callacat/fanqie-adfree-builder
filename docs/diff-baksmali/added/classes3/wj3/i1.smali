.class public final Lwj3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk3/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lwj3/i1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Lwj3/h1;

    .line 16973831
    invoke-direct {p1}, Lwj3/h1;-><init>()V

    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lwj3/i1;->a:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwj3/i1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwj3/i1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 2
    return-object v0
.end method

.method public final getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwj3/i1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->c:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196619
    const/16 v1, 0xf

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    :goto_15
    return-object v0
.end method
