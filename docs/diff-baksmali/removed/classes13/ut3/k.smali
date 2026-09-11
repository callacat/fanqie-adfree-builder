.class public final synthetic Lut3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lut3/n;


# direct methods
.method public synthetic constructor <init>(Lut3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/k;->a:Lut3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lut3/k;->a:Lut3/n;

    .line 65537
    .line 65538
    iget-boolean v1, v0, Lut3/n;->n:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lut3/n;->c(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
