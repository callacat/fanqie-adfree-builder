.class public final synthetic Lr56/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/i0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/i0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->X0()V

    .line 65541
    return-void
.end method
