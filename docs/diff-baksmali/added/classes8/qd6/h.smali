.class public final synthetic Lqd6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public synthetic constructor <init>(Lqd6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/h;->a:Lqd6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lqd6/h;->a:Lqd6/f;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Lqd6/f;->Q2(ZZ)V

    .line 65543
    return-void
.end method
