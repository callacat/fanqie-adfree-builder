.class public final synthetic Lkr3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/x1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkr3/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/s1;->a:Lkr3/x1;

    iput-object p3, p0, Lkr3/s1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkr3/s1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkr3/s1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/s1;->a:Lkr3/x1;

    .line 16973826
    iget-object v1, p0, Lkr3/s1;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    iget-object v2, p0, Lkr3/s1;->c:Lkotlin/jvm/functions/Function0;

    .line 16973830
    iget-object v3, p0, Lkr3/s1;->d:Lkotlin/jvm/functions/Function1;

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object p1, v0, Lkr3/x1;->I:Ltm3/d;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1, v1, v2, v3}, Ltm3/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
