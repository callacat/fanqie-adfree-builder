.class public final synthetic Lvk4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvk4/k;


# direct methods
.method public synthetic constructor <init>(Lvk4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4/l;->a:Lvk4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvk4/l;->a:Lvk4/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvk4/k;->a0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
