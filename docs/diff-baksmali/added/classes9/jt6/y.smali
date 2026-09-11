.class public final synthetic Ljt6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt6/y;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljt6/y;->a:Z

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object p1, Ljt6/t0;->a:Ljt6/t0$a;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Ljt6/t0$a;->a()V

    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
