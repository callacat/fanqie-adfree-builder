.class public final synthetic Lgu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgu3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->FIXED_TOP:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 16973838
    invoke-virtual {p1, v0}, Ljs3/n;->x(Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 16973844
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->IN_RV_SCROLLING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    .line 16973846
    invoke-virtual {p1, v0}, Ljs3/n;->x(Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;)V

    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
