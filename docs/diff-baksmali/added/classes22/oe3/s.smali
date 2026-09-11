.class public final synthetic Loe3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe3/u;


# direct methods
.method public synthetic constructor <init>(Loe3/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/s;->a:Loe3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/s;->a:Loe3/u;

    .line 196610
    iget-object v1, v0, Loe3/u;->b:Loe3/u$a;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v0, v0, Loe3/u;->b:Loe3/u$a;

    .line 196616
    const v1, 0x15f92

    .line 196619
    const-string v2, "data_empty"

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-interface {v0, v1, v2, v3}, Loe3/u$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method
