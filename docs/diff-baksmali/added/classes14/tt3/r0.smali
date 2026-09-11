.class public final synthetic Ltt3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltt3/u0;


# direct methods
.method public synthetic constructor <init>(Ltt3/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/r0;->a:Ltt3/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltt3/r0;->a:Ltt3/u0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v1, v0, Ltt3/u0;->H:Lih4/v;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-interface {v1, p1}, Lih4/v;->b(Ljava/lang/Throwable;)V

    .line 16973835
    :cond_b
    invoke-virtual {v0}, Ltt3/u0;->v()V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
