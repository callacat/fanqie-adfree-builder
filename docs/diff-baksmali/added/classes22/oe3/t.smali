.class public final synthetic Loe3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe3/u;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Loe3/u;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/t;->a:Loe3/u;

    iput-object p2, p0, Loe3/t;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/t;->a:Loe3/u;

    .line 196610
    iget-object v1, p0, Loe3/t;->b:Ljava/lang/Throwable;

    .line 196612
    iget-object v2, v0, Loe3/u;->b:Loe3/u$a;

    .line 196614
    if-eqz v2, :cond_15

    .line 196616
    iget-object v0, v0, Loe3/u;->b:Loe3/u$a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    const v3, 0x15f93

    .line 196626
    invoke-interface {v0, v3, v1, v2}, Loe3/u$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196629
    :cond_15
    return-void
.end method
