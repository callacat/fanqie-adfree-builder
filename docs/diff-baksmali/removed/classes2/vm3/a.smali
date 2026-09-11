.class public final synthetic Lvm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvm3/e;


# direct methods
.method public synthetic constructor <init>(Lvm3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3/a;->a:Lvm3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvm3/a;->a:Lvm3/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvm3/e;->i()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
