.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/gamecenter/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->F:Z

    .line 65541
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->F:Z

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;->b:Ljava/lang/Runnable;

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->F:Z

    .line 65541
    return-void
.end method
