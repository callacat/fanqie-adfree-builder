.class public final synthetic Lxp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxp3/q;


# direct methods
.method public synthetic constructor <init>(Lxp3/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/e;->a:Lxp3/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxp3/e;->a:Lxp3/q;

    .line 65537
    .line 65538
    new-instance v1, Lxp3/p;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lxp3/p;-><init>(Lxp3/q;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
