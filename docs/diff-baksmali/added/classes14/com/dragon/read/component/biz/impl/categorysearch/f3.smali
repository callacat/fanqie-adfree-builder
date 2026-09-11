.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/f3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;->a:Lro3/a;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object v0, v0, Lro3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
