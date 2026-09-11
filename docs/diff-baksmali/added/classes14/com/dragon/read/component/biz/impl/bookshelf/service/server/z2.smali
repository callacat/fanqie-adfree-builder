.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z2;
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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 16973831
    invoke-static {p1}, Lbw3/q;->g(Lbw3/p;)Ljava/util/List;

    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, v1, p1, v1}, Lbw3/p;->o(ZLjava/util/List;Z)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
