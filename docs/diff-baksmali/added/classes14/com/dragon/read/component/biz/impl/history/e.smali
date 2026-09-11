.class public final synthetic Lcom/dragon/read/component/biz/impl/history/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/e;->a:Lcom/dragon/read/component/biz/impl/history/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/e;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1b

    .line 16973834
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/b;

    .line 16973836
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/b;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    const-wide/16 v3, 0xc8

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-wide/16 v3, 0x1f4

    .line 16973848
    :goto_18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method
