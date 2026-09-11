.class public final synthetic Lcom/dragon/read/component/biz/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lox3/a;


# direct methods
.method public synthetic constructor <init>(Lox3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/l6;->a:Lox3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/l6;->a:Lox3/a;

    .line 16973826
    check-cast p1, Lkotlin/Pair;

    .line 16973828
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973840
    invoke-interface {v0, v1, p1}, Lox3/a;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
