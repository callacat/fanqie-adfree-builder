.class public final synthetic Ltg6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/j;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltg6/j;->a:Ltg6/r;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltg6/r;->U1(Ltg6/r;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
