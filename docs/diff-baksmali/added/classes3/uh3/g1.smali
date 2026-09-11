.class public final synthetic Luh3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public synthetic constructor <init>(Luh3/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/g1;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Luh3/g1;->a:Luh3/e1;

    invoke-virtual {v0}, Luh3/e1;->n()V

    return-void
.end method
