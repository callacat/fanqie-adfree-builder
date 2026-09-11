.class public final synthetic Lwh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public synthetic constructor <init>(Lwh6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh6/d;->a:Lwh6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwh6/d;->a:Lwh6/e;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lwh6/e;->h(Z)V

    .line 65542
    return-void
.end method
