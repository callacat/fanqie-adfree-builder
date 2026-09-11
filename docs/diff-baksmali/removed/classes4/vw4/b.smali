.class public final synthetic Lvw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvw4/c;


# direct methods
.method public synthetic constructor <init>(Lvw4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw4/b;->a:Lvw4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lvw4/b;->a:Lvw4/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Lvw4/c;->a(ZZ)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
