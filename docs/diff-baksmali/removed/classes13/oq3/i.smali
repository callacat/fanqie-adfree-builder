.class public final synthetic Loq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loq3/j;


# direct methods
.method public synthetic constructor <init>(Loq3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3/i;->a:Loq3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loq3/i;->a:Loq3/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Loq3/j;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
