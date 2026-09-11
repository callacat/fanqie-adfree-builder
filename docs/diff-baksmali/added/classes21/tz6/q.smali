.class public final synthetic Ltz6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltz6/r;


# direct methods
.method public synthetic constructor <init>(Ltz6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/q;->a:Ltz6/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltz6/q;->a:Ltz6/r;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Ltz6/r;->b(Ltz6/r;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
