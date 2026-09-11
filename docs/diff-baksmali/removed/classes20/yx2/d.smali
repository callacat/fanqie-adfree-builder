.class public final synthetic Lyx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyx2/e;


# direct methods
.method public synthetic constructor <init>(Lyx2/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2/d;->a:Lyx2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyx2/d;->a:Lyx2/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lyx2/e;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
