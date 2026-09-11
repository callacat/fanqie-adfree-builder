.class public final synthetic Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz/f;


# direct methods
.method public synthetic constructor <init>(Lz/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:Lz/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz/e;->a:Lz/f;

    .line 196610
    iget-object v1, v0, Lz/f;->a:Lz/v;

    .line 196612
    iget-object v2, v0, Lz/f;->d:Ljava/lang/Object;

    .line 196614
    if-eqz v2, :cond_d

    .line 196616
    invoke-interface {v1, v0, v2}, Lz/v;->a(Lz/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196623
    const-string v1, "Value should be initialized"

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196632
    throw v0
.end method
