.class public final synthetic Lxr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lxr3/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816582
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->y:I

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2a

    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816604
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816612
    const-string v4, "cancel"

    .line 33816614
    invoke-static {v2, v3, p1, v1, v4}, Lbr3/c;->w(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method
