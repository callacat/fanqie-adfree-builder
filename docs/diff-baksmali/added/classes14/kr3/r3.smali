.class public final synthetic Lkr3/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/r3;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/r3;->a:Lkr3/a4;

    .line 65538
    new-instance v1, Lkr3/f4;

    .line 65540
    invoke-direct {v1, v0}, Lkr3/f4;-><init>(Lkr3/a4;)V

    .line 65543
    return-object v1
.end method
