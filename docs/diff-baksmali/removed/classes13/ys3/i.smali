.class public final synthetic Lys3/i;
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

    iput-object p1, p0, Lys3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lys3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_10

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method
