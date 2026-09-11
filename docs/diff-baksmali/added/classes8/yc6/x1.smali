.class public final synthetic Lyc6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/x1;->a:Lcom/dragon/read/social/ui/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyc6/x1;->a:Lcom/dragon/read/social/ui/a;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/a;->setStatus(I)V

    .line 65542
    return-void
.end method
