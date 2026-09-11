.class public final synthetic Lvn4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn4/b1;


# direct methods
.method public synthetic constructor <init>(Lvn4/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/y0;->a:Lvn4/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvn4/y0;->a:Lvn4/b1;

    .line 65537
    .line 65538
    new-instance v1, Lvn4/c1;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lvn4/c1;-><init>(Lvn4/b1;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
