.class public final Lxx4/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 33685512
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method
