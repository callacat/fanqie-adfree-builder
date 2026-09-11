.class public final synthetic Lz74/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz74/s;


# direct methods
.method public synthetic constructor <init>(Lz74/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz74/l;->a:Lz74/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lz74/l;->a:Lz74/s;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, v0, Lz74/s;->r:Lz74/d;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-interface {v0, p1}, Lz74/d;->a(Z)V

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
