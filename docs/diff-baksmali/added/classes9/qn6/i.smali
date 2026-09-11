.class public final synthetic Lqn6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lqn6/k;

.field public final synthetic b:Lqn6/d;


# direct methods
.method public synthetic constructor <init>(Lqn6/k;Lqn6/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/i;->a:Lqn6/k;

    iput-object p2, p0, Lqn6/i;->b:Lqn6/d;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqn6/i;->a:Lqn6/k;

    .line 131074
    iget-object v1, p0, Lqn6/i;->b:Lqn6/d;

    .line 131076
    iget-object v0, v0, Lqn6/k;->a:Lnn6/c;

    .line 131078
    invoke-interface {v0, v1}, Lnn6/c;->b(Lqn6/d;)V

    .line 131081
    return-void
.end method
