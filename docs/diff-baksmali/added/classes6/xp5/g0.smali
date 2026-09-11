.class public final synthetic Lxp5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrp5/c;


# direct methods
.method public synthetic constructor <init>(Lxp5/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/g0;->a:Lrp5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lxp5/g0;->a:Lrp5/c;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const-string p1, "load image failed"

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lrp5/c;->onFailure(Ljava/lang/String;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
