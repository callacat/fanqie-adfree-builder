.class public final synthetic Lvd3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/l;->a:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvd3/l;->a:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    instance-of v2, p1, Lga5/k;

    .line 16973834
    if-eqz v2, :cond_13

    .line 16973836
    check-cast p1, Lga5/k;

    .line 16973838
    iget-object p1, p1, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method
