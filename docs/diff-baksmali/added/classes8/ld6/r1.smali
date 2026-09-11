.class public final Lld6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;


# instance fields
.field public final synthetic a:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/r1;->a:Lld6/m1;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/r1;->a:Lld6/m1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

.method public final onLongClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/r1;->a:Lld6/m1;

    .line 131074
    iget-object v0, v0, Lld6/m1;->y:Lld6/m1$h;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lld6/m1$h;->d()V

    .line 131081
    :cond_9
    return-void
.end method
