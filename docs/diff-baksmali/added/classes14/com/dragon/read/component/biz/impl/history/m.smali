.class public final synthetic Lcom/dragon/read/component/biz/impl/history/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/m;->a:Lcom/dragon/read/component/biz/impl/history/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/m;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/c;

    .line 196618
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/c;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method
