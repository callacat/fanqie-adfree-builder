.class public final synthetic Lvd3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyh5/a;


# direct methods
.method public synthetic constructor <init>(Lyh5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/t;->a:Lyh5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvd3/t;->a:Lyh5/a;

    .line 16973826
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lvd3/l;

    .line 16973834
    invoke-direct {v1, p1}, Lvd3/l;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 16973837
    invoke-interface {v0, v1}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method
