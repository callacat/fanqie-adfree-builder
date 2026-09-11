.class public final Ls9/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$a;
    }
.end annotation


# instance fields
.field public a:Ls9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cfb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls9/a;->a:Ls9/a$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ls9/a$a;->onFinish()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ls9/a;->a:Ls9/a$a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Ls9/a$a;->a(J)V

    .line 16842759
    :cond_7
    return-void
.end method
