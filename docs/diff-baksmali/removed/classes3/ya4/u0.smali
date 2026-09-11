.class public final synthetic Lya4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya4/e1;


# direct methods
.method public synthetic constructor <init>(Lya4/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/u0;->a:Lya4/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lya4/u0;->a:Lya4/e1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
