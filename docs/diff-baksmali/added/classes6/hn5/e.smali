.class public final synthetic Lhn5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lff5/c;->S0:Lff5/c$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lff5/c$a;->b:Lff5/c;

    .line 196615
    invoke-interface {v0}, Lff5/c;->downloadDepend()Lhn5/a;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    const-string v1, "downloadDepend is null"

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196633
    throw v0
.end method
