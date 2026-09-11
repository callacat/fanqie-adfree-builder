.class public final synthetic Lvp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp3/j;


# direct methods
.method public synthetic constructor <init>(Lvp3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/g;->a:Lvp3/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvp3/g;->a:Lvp3/j;

    .line 65538
    new-instance v1, Lvp3/j$a;

    .line 65540
    invoke-direct {v1, v0}, Lvp3/j$a;-><init>(Lvp3/j;)V

    .line 65543
    return-object v1
.end method
