.class public final synthetic Lqp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/g;->a:Lqp6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqp6/g;->a:Lqp6/q;

    .line 65538
    invoke-virtual {v0}, Lqp6/q;->d()V

    .line 65541
    return-void
.end method
