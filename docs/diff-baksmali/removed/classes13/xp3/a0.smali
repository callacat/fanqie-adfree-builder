.class public final synthetic Lxp3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg47/c;


# direct methods
.method public synthetic constructor <init>(Lg47/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/a0;->a:Lg47/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxp3/a0;->a:Lg47/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lg47/c;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
