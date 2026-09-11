.class public final Ly63/d1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/d1$b;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly63/d1$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    new-instance p1, Ly63/e1;

    .line 16973828
    invoke-direct {p1}, Ly63/e1;-><init>()V

    .line 16973831
    const-wide/16 v0, 0xc8

    .line 16973833
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973836
    iget-object p1, p0, Ly63/d1$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 16973841
    iget-object p1, p0, Ly63/d1$b$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973846
    :cond_16
    return-void
.end method
