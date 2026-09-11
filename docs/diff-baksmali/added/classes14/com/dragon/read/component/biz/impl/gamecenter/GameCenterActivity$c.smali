.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$c;
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
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$c;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$c;->a:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    return-void
.end method

.method public final onCancel()V
    .registers 1

    return-void
.end method
