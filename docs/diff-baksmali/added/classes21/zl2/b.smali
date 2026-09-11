.class public final synthetic Lzl2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/b;

.field public final synthetic b:Lzl2/o;


# direct methods
.method public synthetic constructor <init>(Ljm2/b;Lzl2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/b;->a:Ljm2/b;

    iput-object p2, p0, Lzl2/b;->b:Lzl2/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzl2/b;->a:Ljm2/b;

    .line 16973826
    iget-object v1, p0, Lzl2/b;->b:Lzl2/o;

    .line 16973828
    check-cast p1, Lkotlin/Pair;

    .line 16973830
    invoke-virtual {v0}, Ljm2/b;->d()V

    .line 16973833
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973839
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/lang/Number;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973848
    move-result-wide v2

    .line 16973849
    invoke-virtual {v1, v0, v2, v3}, Lzl2/o;->k(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
