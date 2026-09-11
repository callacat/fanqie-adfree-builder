.class public final synthetic Lld6/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld6/s3;


# direct methods
.method public synthetic constructor <init>(Lld6/s3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/r3;->a:Lld6/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/r3;->a:Lld6/s3;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lyc6/n0;->u2(Z)V

    .line 65542
    return-void
.end method
