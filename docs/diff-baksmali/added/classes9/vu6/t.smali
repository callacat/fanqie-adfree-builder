.class public final synthetic Lvu6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbv6/f;

.field public final synthetic b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbv6/f;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/t;->a:Lbv6/f;

    iput-object p2, p0, Lvu6/t;->b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    iput p3, p0, Lvu6/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvu6/t;->a:Lbv6/f;

    .line 16973826
    iget-object v1, p0, Lvu6/t;->b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    .line 16973828
    iget v2, p0, Lvu6/t;->c:I

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iput-object p1, v0, Lbv6/f;->e:Ljava/util/List;

    .line 16973844
    iget-object p1, v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 16973846
    iget p1, p1, Lbv6/c;->b:I

    .line 16973848
    if-ne p1, v2, :cond_1d

    .line 16973850
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->k()V

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method
