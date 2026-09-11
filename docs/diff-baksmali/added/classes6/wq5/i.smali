.class public final synthetic Lwq5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwq5/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lwq5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5/i;->a:Lwq5/a;

    iput-object p2, p0, Lwq5/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwq5/i;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwq5/i;->a:Lwq5/a;

    .line 16973826
    iget-object v1, p0, Lwq5/i;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    iget-object v2, p0, Lwq5/i;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    invoke-interface {v0, p1}, Lwq5/a;->c(Z)V

    .line 16973846
    invoke-interface {v0, p1}, Lwq5/a;->d(Z)V

    .line 16973849
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
