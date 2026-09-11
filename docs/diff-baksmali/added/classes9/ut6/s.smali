.class public final synthetic Lut6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ltr6/k;

.field public final synthetic c:Lv82/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lut6/r;Ltr6/k;Lv82/d;Lut6/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/s;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lut6/s;->b:Ltr6/k;

    iput-object p3, p0, Lut6/s;->c:Lv82/d;

    iput-object p4, p0, Lut6/s;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lut6/s;->a:Lkotlin/jvm/functions/Function2;

    .line 16973826
    iget-object v1, p0, Lut6/s;->b:Ltr6/k;

    .line 16973828
    iget-object v2, p0, Lut6/s;->c:Lv82/d;

    .line 16973830
    iget-object v3, p0, Lut6/s;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973840
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973847
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
