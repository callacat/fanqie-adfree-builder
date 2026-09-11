.class public final synthetic Lvw3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    sget-object p1, Ljx3/q;->a:Ljx3/q;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-boolean p1, Ljx3/q;->b:Z

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    new-instance p1, Ljx3/p;

    .line 16973838
    invoke-direct {p1}, Ljx3/p;-><init>()V

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973844
    :goto_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
