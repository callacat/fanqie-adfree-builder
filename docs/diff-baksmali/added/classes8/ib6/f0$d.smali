.class public final Lib6/f0$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib6/f0;


# direct methods
.method public constructor <init>(Lib6/f0;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lib6/f0$d;->a:Lib6/f0;

    .line 16908290
    const-wide/16 v0, 0x1b58

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib6/f0$d;->a:Lib6/f0;

    .line 131074
    iget-object v0, v0, Lib6/f0;->d:Lio/reactivex/disposables/Disposable;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lib6/f0$d;->a:Lib6/f0;

    .line 131083
    invoke-virtual {v0}, Lib6/f0;->a()V

    .line 131086
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
