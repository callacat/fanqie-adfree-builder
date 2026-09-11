.class public final synthetic Lys3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lys3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/w$j;

    .line 16973828
    :try_start_4
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/w$j;->a:Ljava/util/List;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/w$j;->b:I

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->g(ILjava/util/List;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_16

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f()V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f()V

    .line 16973850
    throw p1
.end method
